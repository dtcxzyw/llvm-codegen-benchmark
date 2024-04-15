
; 4 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i128 @func000000000000007f(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %1, 8
  %3 = or disjoint i128 %2, %1
  %4 = shl nuw nsw i128 %3, 16
  %5 = or disjoint i128 %3, %4
  %6 = or disjoint i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000007e(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %1, 16
  %3 = or disjoint i128 %1, %2
  %4 = shl nuw nsw i128 %3, 32
  %5 = or disjoint i128 %3, %4
  %6 = or i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or i64 %2, %1
  %4 = shl nuw nsw i64 %3, 16
  %5 = or i64 %4, %3
  %6 = or i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
