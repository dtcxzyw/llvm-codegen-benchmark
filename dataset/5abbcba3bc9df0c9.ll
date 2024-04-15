
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

; 17 occurrences:
; bullet3/optimized/b3File.ll
; bullet3/optimized/btMultiSphereShape.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/pick_first.cc.ll
; linux/optimized/memory.ll
; linux/optimized/vsprintf.ll
; oiio/optimized/sysutil.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 128)
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
