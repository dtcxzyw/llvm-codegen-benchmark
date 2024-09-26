
; 5 occurrences:
; cvc5/optimized/relational_match_generator.cpp.ll
; linux/optimized/cdrom.ll
; linux/optimized/libata-core.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = zext nneg i16 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
