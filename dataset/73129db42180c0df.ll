
; 3 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; postgres/optimized/heapam.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %not. = xor i1 %0, true
  %narrow = select i1 %not., i1 %3, i1 false
  %4 = zext i1 %narrow to i8
  ret i8 %4
}

attributes #0 = { nounwind }
