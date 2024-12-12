
; 14 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/domdec.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; nori/optimized/window.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/detector.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 8 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/ifDelay.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; recastnavigation/optimized/DetourProximityGrid.cpp.ll
; xgboost/optimized/column_matrix.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
