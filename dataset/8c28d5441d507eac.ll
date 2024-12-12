
; 10 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; c3c/optimized/bigint.c.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/hamming.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
