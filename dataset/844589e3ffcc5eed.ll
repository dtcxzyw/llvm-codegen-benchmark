
; 7 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = lshr i8 115, %0
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  ret i1 %3
}

attributes #0 = { nounwind }
