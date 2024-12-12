
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; opencv/optimized/subdivision2d.cpp.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %0, %2
  %4 = fcmp olt float %1, %3
  %5 = fcmp ole float %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
