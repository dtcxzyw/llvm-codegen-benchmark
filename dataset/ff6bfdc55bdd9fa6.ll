
; 2 occurrences:
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(float %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 1.000000e-03
  %3 = fcmp olt float %0, 1.000000e+07
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_deep.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(float %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+30
  %3 = fcmp une float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/msd.cpp.ll
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e-02
  %3 = fcmp olt float %0, 1.000000e+04
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/sgemv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x3E80000000000000
  %3 = fcmp olt float %0, 0x3810000000000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x3FF921FB54442D18
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(float %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 1.200000e+00
  %3 = fcmp ugt float %0, 0x3F87154760000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; grpc/optimized/weighted_round_robin.cc.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(double %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = fcmp une double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(double %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, 1.000000e+00
  %3 = fcmp ugt double %0, 0x3EB0C6F7A0B5ED8D
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; ocio/optimized/RangeOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(double %0, float %1) #0 {
entry:
  %2 = fcmp ord float %1, 0.000000e+00
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
