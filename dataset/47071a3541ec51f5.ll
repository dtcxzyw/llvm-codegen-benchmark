
; 10 occurrences:
; arrow/optimized/bit_util.cc.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; spike/optimized/kadd8.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = xor i8 %2, -1
  ret i8 %3
}

attributes #0 = { nounwind }
