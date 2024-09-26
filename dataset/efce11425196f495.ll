
; 5 occurrences:
; llvm/optimized/xxhash.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000090(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = add i64 %5, %0
  %7 = lshr i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
