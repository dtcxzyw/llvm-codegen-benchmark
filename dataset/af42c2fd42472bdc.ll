
; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/OGLBufImgOps.ll
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

; 1 occurrences:
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, 128
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, 128
  ret i32 %3
}

attributes #0 = { nounwind }
