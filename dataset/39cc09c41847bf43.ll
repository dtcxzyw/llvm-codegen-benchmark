
; 25 occurrences:
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/packing.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/goturnTracker.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/multiTracker_dataset.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/tracker_dataset.cpp.ll
; openjdk/optimized/mlib_c_ImageConvVersion.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; quantlib/optimized/distribution.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double 1.000000e+00, %0
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
