
; 1 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = or disjoint i128 %1, %2
  %4 = or disjoint i128 %3, %0
  %5 = shl nuw nsw i128 %4, 32
  %6 = or disjoint i128 %4, %5
  ret i128 %6
}

; 1 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000001a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = or disjoint i128 %1, %2
  %4 = or disjoint i128 %3, %0
  %5 = shl nuw i128 %4, 64
  %6 = or i128 %4, %5
  ret i128 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or i64 %3, %0
  %5 = shl nuw nsw i64 %4, 8
  %6 = or i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, %0
  %5 = shl nuw nsw i64 %4, 8
  %6 = or i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw nsw i64 %4, 8
  %6 = or i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, %0
  %5 = shl nuw i64 %4, 32
  %6 = or i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or i64 %3, %0
  %5 = shl nuw i64 %4, 32
  %6 = or i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
