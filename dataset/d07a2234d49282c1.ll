
; 10 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/mlib_c_ImageConvVersion.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  %4 = sitofp i32 %0 to double
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
