
; 7 occurrences:
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; gromacs/optimized/partition.cpp.ll
; libpng/optimized/png.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openjdk/optimized/png.ll
; proj/optimized/networkfilemanager.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, 1.000000e+05
  %3 = fdiv double %2, 4.545500e+04
  %4 = fadd double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
