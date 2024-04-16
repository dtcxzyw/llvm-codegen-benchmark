
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = lshr i128 %0, 64
  %2 = trunc nuw i128 %1 to i64
  %3 = trunc i128 %0 to i64
  %4 = shl i64 %3, 1
  %5 = add i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
