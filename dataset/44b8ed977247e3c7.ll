
; 8 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; grpc/optimized/flow_control.cc.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.000000e+00
  %3 = fadd float %2, 1.000000e+00
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
