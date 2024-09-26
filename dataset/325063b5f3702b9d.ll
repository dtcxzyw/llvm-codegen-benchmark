
; 4 occurrences:
; abc/optimized/bmcCexCare.c.ll
; ruby/optimized/bignum.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i64 8192, i64 0
  %5 = and i64 %0, -8193
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i64 33556480, i64 33554432
  %5 = and i64 %0, -1040187393
  %6 = or i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
