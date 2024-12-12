
; 19 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_negadoctor.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; xgboost/optimized/random.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fptosi float %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
