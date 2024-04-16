
; 2 occurrences:
; bullet3/optimized/btConvexHull.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fmul float %2, 0x3FB99999A0000000
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %2, 0x3FE6666666666666
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %2, 0x400921FB54442D18
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %2, 0x400921FB54442D18
  %4 = fcmp une double %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %2, 0x400921FB54442D18
  %4 = fcmp ole double %3, %0
  ret i1 %4
}

; 4 occurrences:
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fmul float %2, 0x4017504F40000000
  %4 = fcmp ult float %3, %0
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/poly.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %2, 2.500000e-01
  %4 = fcmp uge double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
