
; 4 occurrences:
; linux/optimized/i2c-core-smbus.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openvdb/optimized/points.cc.ll
; wireshark/optimized/packet-kingfisher.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, 127
  %3 = select i1 %0, i16 %2, i16 %1
  ret i16 %3
}

attributes #0 = { nounwind }
