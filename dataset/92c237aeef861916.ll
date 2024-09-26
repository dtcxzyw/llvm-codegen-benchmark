
; 1 occurrences:
; minetest/optimized/tool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 65535)
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 -65535)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 28 occurrences:
; bullet3/optimized/b3File.ll
; bullet3/optimized/btMultiSphereShape.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; freetype/optimized/sdf.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/pick_first.cc.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/memory.ll
; linux/optimized/vsprintf.ll
; oiio/optimized/sysutil.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/cmsopt.ll
; openspiel/optimized/hearts.cc.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/restoration.c.ll
; protobuf/optimized/descriptor.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; xgboost/optimized/gradient_index_page_source.cc.ll
; xgboost/optimized/sparse_page_dmatrix.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 16384)
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
