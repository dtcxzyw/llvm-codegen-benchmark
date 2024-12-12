
; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = icmp ult i32 %0, %2
  %4 = select i1 %3, i32 1, i32 -1
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/collationcompare.ll
; postgres/optimized/tsquery_op.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = icmp samesign ult i32 %0, %2
  %4 = select i1 %3, i32 2, i32 4
  ret i32 %4
}

attributes #0 = { nounwind }
