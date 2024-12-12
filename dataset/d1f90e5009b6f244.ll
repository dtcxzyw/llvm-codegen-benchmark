
; 8 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; postgres/optimized/partprune.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; ripgrep-rs/optimized/1ukn63sdzqaif6pp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = or i1 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
