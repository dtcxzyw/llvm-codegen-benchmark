
; 6 occurrences:
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000e(float %0, float %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = uitofp nneg i32 %3 to float
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %0, float %1)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; llvm/optimized/BalancedPartitioning.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = uitofp i32 %3 to float
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %0, float %1)
  ret float %5
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000006(float %0, float %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = uitofp nneg i32 %3 to float
  %5 = call float @llvm.fmuladd.f32(float %0, float %4, float %1)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
