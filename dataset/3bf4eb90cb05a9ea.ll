
; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = select i1 %2, i32 -1, i32 1
  ret i32 %3
}

; 4 occurrences:
; cvc5/optimized/sat_proof_manager.cpp.ll
; icu/optimized/collationcompare.ll
; postgres/optimized/tsquery_op.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = lshr i64 %0, 1
  %4 = icmp ult i64 %3, %2
  %5 = select i1 %4, i64 24, i64 16
  ret i64 %5
}

; 1 occurrences:
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.unshifted = xor i32 %0, %1
  %2 = icmp ult i32 %.unshifted, 2
  %3 = select i1 %2, i64 92, i64 96
  ret i64 %3
}

attributes #0 = { nounwind }
