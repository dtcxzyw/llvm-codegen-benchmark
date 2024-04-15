
; 4 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003e(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %1, 16
  %3 = or disjoint i128 %1, %2
  %4 = or disjoint i128 %3, %0
  %5 = shl nuw i128 %4, 64
  ret i128 %5
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or i64 %2, %1
  %4 = or i64 %0, %3
  %5 = shl nuw i64 %4, 16
  ret i64 %5
}

attributes #0 = { nounwind }
