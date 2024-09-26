
; 30 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/arraydata.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/deblurring.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/tps_trans.cpp.ll
; opencv/optimized/warpers.cpp.ll
; opencv/optimized/wobble_suppression.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000e(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to float
  %5 = call float @llvm.fmuladd.f32(float %0, float %4, float %1)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; opencv/optimized/grayscale_bitmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000006(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to float
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %0, float %1)
  ret float %5
}

; 1 occurrences:
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to float
  %5 = call float @llvm.fmuladd.f32(float %0, float %4, float %1)
  ret float %5
}

; 1 occurrences:
; ocio/optimized/FileFormat3DL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = uitofp i32 %3 to float
  %5 = call float @llvm.fmuladd.f32(float %4, float %0, float %1)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
