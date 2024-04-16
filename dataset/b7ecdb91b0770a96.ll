
; 1 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1) #0 {
entry:
  %2 = or disjoint i128 %0, %1
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
define i128 @func000000000000003e(i128 %0, i128 %1) #0 {
entry:
  %2 = or disjoint i128 %0, %1
  %3 = shl i128 %2, 96
  %4 = shl i128 %2, 64
  %5 = or i128 %3, %4
  ret i128 %5
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = shl i64 %2, 48
  %4 = shl i64 %2, 32
  %5 = or i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = shl i64 %2, 24
  %4 = shl i64 %2, 16
  %5 = or i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
