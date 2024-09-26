
; 5 occurrences:
; linux/optimized/libata-core.ll
; llvm/optimized/MCWin64EH.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; wireshark/optimized/packet-lbmr.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %2
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
