
; 4 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 115, %1
  %3 = trunc i8 %2 to i1
  %4 = select i1 %0, i1 %3, i1 false
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
