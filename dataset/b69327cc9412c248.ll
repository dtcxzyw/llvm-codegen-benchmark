
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
  %3 = and i32 %0, 32768
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/ds.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/workqueue.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i64 %0, 31
  ret i64 %3
}

attributes #0 = { nounwind }
