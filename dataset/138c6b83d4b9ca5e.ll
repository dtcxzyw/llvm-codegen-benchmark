
; 5 occurrences:
; ruby/optimized/array.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nsw i128 %0, %1
  %3 = trunc i128 %2 to i64
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %0, %1
  %3 = trunc i128 %2 to i64
  %4 = shl i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
