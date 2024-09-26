
; 4 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; faiss/optimized/hamming.cpp.ll
; lief/optimized/ssl_msg.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 9 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; hermes/optimized/Path.cpp.ll
; linux/optimized/blk-merge.ll
; linux/optimized/indirect.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

; 3 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; libwebp/optimized/muxread.c.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 16
  %4 = call i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
