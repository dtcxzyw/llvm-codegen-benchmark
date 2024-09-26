
; 14 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; imgui/optimized/imgui.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/crop_and_resize_layer.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/warpers.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = call float @llvm.fmuladd.f32(float %0, float %4, float %1)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 3 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = call float @llvm.fmuladd.f32(float %4, float %0, float %1)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
