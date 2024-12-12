
; 3 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = tail call float @llvm.fabs.f32(float %0)
  %2 = fdiv float 1.000000e+00, %1
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 5 occurrences:
; bullet3/optimized/btSoftBody.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0) #0 {
entry:
  %1 = call noundef float @llvm.fabs.f32(float %0)
  %2 = fdiv float 1.000000e+00, %1
  ret float %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
