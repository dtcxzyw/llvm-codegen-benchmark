
; 3 occurrences:
; minetest/optimized/numeric.cpp.ll
; redis/optimized/hyperloglog.ll
; rocksdb/optimized/murmurhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, -4132994306676758123
  %4 = zext i32 %0 to i64
  %5 = xor i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
