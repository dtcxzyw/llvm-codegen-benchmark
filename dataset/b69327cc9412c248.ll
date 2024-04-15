
; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/document.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 8
  %4 = and i1 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = and i32 %5, 32768
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/ds.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/workqueue.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i64 %0, 4096
  %4 = and i1 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = and i64 %5, 31
  ret i64 %6
}

attributes #0 = { nounwind }
