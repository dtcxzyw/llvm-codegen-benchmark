
; 5 occurrences:
; arrow/optimized/key_map.cc.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/hamming.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; qemu/optimized/crypto_block-luks.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = and i64 %0, 255
  %2 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 range(i64 0, 256) %1)
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 1 occurrences:
; arrow/optimized/util_avx2.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = and i64 %0, 255
  %2 = tail call noundef range(i64 0, 9) i64 @llvm.ctpop.i64(i64 range(i64 0, 65536) %1)
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
