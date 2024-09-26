
; 13 occurrences:
; git/optimized/checkout-index.ll
; linux/optimized/host.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/io_apic.ll
; linux/optimized/nfs4proc.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; redis/optimized/bio.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ppi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = shl i8 %3, 1
  %5 = and i8 %4, -128
  %6 = or disjoint i8 %5, %1
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
