
; 2 occurrences:
; minetest/optimized/main.cpp.ll
; rocksdb/optimized/unique_id.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 36
  %4 = add i64 %1, %3
  %5 = and i64 %4, 4611686018427387903
  %6 = shl i64 %0, 62
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
