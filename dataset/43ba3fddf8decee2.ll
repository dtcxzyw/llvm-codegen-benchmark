
; 8 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = mul i64 %2, -7046029288634856825
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
