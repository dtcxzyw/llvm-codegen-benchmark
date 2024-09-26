
; 8 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMulti.c.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vfsgnjx_vv.ll
; wireshark/optimized/crc10.c.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -32768
  %3 = xor i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
