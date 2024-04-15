
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000101(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 2246822518
  %4 = add i64 %3, %0
  %5 = trunc i128 %1 to i64
  %6 = add i64 %4, %5
  %7 = tail call noundef i64 @llvm.bswap.i64(i64 %6)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
