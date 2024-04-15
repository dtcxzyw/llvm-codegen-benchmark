
; 4 occurrences:
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; wireshark/optimized/packet-mac-nr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = add nsw i8 %1, -33
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 2139996163, %3
  ret i32 %4
}

attributes #0 = { nounwind }
