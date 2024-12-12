
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; openjdk/optimized/oopStorage.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %.neg = add i64 %0, 1
  %1 = xor i64 %0, -1
  %2 = and i64 %.neg, %1
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = xor i64 %0, -1
  %2 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 true)
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
