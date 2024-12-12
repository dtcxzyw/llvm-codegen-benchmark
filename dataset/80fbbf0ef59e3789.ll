
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = sub nuw i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 2 occurrences:
; openjdk/optimized/type.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 19 occurrences:
; arrow/optimized/diff.cc.ll
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/raster.c.ll
; git/optimized/xdiffi.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; cpython/optimized/unicodeobject.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/fair.ll
; llvm/optimized/CGExprConstant.cpp.ll
; openmpi/optimized/onesided_aggregation.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; arrow/optimized/builder_binary.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
