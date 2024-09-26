
; 21 occurrences:
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
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
define i64 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fptosi float %2 to i32
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
