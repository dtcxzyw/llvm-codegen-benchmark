
; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/document.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i32 %0, 32768
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/ds.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i64 %0, 31
  %4 = icmp ne i64 %3, 27
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i32 %0, 1
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i32 %0, 128
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
