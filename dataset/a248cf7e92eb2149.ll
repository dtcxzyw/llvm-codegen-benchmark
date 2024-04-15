
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = xor i64 %0, -1
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true), !range !0
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 1 occurrences:
; faiss/optimized/IndexBinaryHash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = xor i64 %0, -1
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true), !range !0
  %3 = shl nuw i64 4, %2
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
