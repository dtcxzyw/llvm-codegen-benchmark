
; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e+08
  %2 = fdiv double %1, 1.000000e+09
  %3 = fcmp ogt double %2, 1.000000e+00
  ret i1 %3
}

; 3 occurrences:
; clamav/optimized/bytecode_api.c.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openjdk/optimized/cmssm.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fmul double %0, 1.800000e+02
  %2 = fdiv double %1, 0x400921FB54442D18
  %3 = fcmp olt double %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3F840D931FF62705
  %2 = fdiv double %1, 0x401921FB54442D18
  %3 = fcmp ugt double %2, 0x3D719799812DEA11
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/colvarcomp_angles.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0) #0 {
entry:
  %1 = fmul double %0, 0x400921FB54442D18
  %2 = fdiv double %1, 1.800000e+02
  %3 = fcmp une double %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0) #0 {
entry:
  %1 = fmul double %0, 1.800000e+02
  %2 = fdiv double %1, 0x400921FB53C8D4F1
  %3 = fcmp oge double %2, -1.575000e+02
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0) #0 {
entry:
  %1 = fmul double %0, 1.800000e+02
  %2 = fdiv double %1, 0x400921FB53C8D4F1
  %3 = fcmp ole double %2, -1.125000e+02
  ret i1 %3
}

; 1 occurrences:
; graphviz/optimized/gvusershape.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0) #0 {
entry:
  %1 = fmul double %0, 7.200000e+01
  %2 = fdiv double %1, 6.000000e+00
  %3 = fcmp ult double %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
