
; 9 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; libzmq/optimized/xpub.cpp.ll
; postgres/optimized/partprune.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
