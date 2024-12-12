
; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call noundef range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = getelementptr nusw nuw i32, ptr %0, i64 %2
  ret ptr %3
}

; 4 occurrences:
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/hamming.cpp.ll
; hyperscan/optimized/limex_64.c.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = getelementptr nusw nuw i32, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
