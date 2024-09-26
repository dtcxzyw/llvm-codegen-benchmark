
; 3 occurrences:
; mitsuba3/optimized/stratified.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = uitofp i32 %1 to float
  ret float %2
}

; 28 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/dens_filter.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

; 5 occurrences:
; ncnn/optimized/lrn.cpp.ll
; ncnn/optimized/lrn_x86.cpp.ll
; ncnn/optimized/lrn_x86_avx.cpp.ll
; ncnn/optimized/lrn_x86_avx512.cpp.ll
; ncnn/optimized/lrn_x86_fma.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

; 5 occurrences:
; gromacs/optimized/pme_error.cpp.ll
; opencv/optimized/aruco_dict_utils.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, %0
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
