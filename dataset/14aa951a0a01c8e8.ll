
; 2 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/c_content.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(float %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = fcmp une float %0, 0.000000e+00
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 2 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
