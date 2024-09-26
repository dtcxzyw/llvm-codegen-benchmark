
; 6 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openspiel/optimized/goofspiel.cc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
