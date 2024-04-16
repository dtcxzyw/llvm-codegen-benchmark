
; 9 occurrences:
; abc/optimized/wlcBlast.c.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/prop_engine.cpp.ll
; postgres/optimized/copyfromparse.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
