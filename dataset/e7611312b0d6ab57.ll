
; 7 occurrences:
; linux/optimized/e1000_hw.ll
; linux/optimized/libata-scsi.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = add i16 %0, -5
  %2 = icmp ult i16 %1, 2
  %3 = select i1 %2, i16 7, i16 %0
  ret i16 %3
}

attributes #0 = { nounwind }
