
; 7 occurrences:
; flac/optimized/lpc.c.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/dct_image_denoising.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 7 occurrences:
; bullet3/optimized/poly34.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/hough.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 16 occurrences:
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/rmpbc.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 2 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fcmp ult double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
