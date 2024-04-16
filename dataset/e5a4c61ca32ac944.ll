
; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/document.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, 32768
  ret i32 %3
}

; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, 32768
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/ds.ll
; linux/optimized/workqueue.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %0, 31
  ret i64 %3
}

; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, 49152
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, 128
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 11
  %4 = and i1 %3, %1
  %5 = or i32 %0, 4
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = and i32 %6, -939524097
  ret i32 %7
}

attributes #0 = { nounwind }
