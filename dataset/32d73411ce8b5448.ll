
; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fptosi float %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 5.000000e-01
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
