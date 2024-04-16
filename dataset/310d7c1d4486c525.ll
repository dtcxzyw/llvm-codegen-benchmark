
; 1 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i128 @func00000000000000ff(i128 %0) #0 {
entry:
  %1 = shl nuw nsw i128 %0, 8
  %2 = or disjoint i128 %1, %0
  %3 = shl i128 %2, 48
  %4 = shl i128 %2, 32
  %5 = or i128 %3, %4
  ret i128 %5
}

; 4 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000fe(i128 %0) #0 {
entry:
  %1 = shl nuw nsw i128 %0, 16
  %2 = or disjoint i128 %1, %0
  %3 = shl i128 %2, 96
  %4 = shl i128 %2, 64
  %5 = or i128 %3, %4
  ret i128 %5
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000da(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 8
  %2 = or i64 %1, %0
  %3 = shl i64 %2, 48
  %4 = shl i64 %2, 32
  %5 = or i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
