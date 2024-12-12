
; 6 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; c3c/optimized/bigint.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; luau/optimized/CostModel.cpp.ll
; openusd/optimized/fixed-dtoa.cc.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 668265295
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; luau/optimized/CostModel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 35747867511423103
  %3 = mul i64 %2, 768
  %4 = and i64 %3, 9151454082924314368
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
