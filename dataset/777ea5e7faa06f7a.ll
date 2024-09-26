
; 3 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; wireshark/optimized/packet-pcomtcp.c.ll
; yosys/optimized/BigUnsignedInABase.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 31
  %5 = udiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
