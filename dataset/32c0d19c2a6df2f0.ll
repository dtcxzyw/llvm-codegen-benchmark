
; 5 occurrences:
; boost/optimized/to_chars.ll
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = add i64 %0, %1
  %6 = mul i64 %5, -4417276706812531889
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
