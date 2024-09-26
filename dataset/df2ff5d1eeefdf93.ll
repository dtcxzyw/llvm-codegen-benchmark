
; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i128 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = shl i64 %2, 1
  %4 = trunc nuw i128 %0 to i64
  %5 = add i64 %3, %4
  %6 = lshr i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
