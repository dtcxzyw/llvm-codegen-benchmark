
; 19 occurrences:
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/face_detect.cpp.ll
; opencv/optimized/facemark_lbf_fitting.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/obj_detect.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptosi float %3 to i32
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
