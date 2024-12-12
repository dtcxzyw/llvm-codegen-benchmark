
; 21 occurrences:
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/lzma_decoder.c.ll
; hyperscan/optimized/state_compress.c.ll
; libpng/optimized/pngset.c.ll
; lief/optimized/AArch64Feature.cpp.ll
; lief/optimized/X86Feature.cpp.ll
; lief/optimized/X86ISA.cpp.ll
; linux/optimized/intel_frontbuffer.ll
; llvm/optimized/IdentifierTable.cpp.ll
; openjdk/optimized/pngset.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
