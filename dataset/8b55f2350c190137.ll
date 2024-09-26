
; 5 occurrences:
; linux/optimized/xt_policy.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
