
; 10 occurrences:
; flac/optimized/crc.c.ll
; flac/optimized/stream_decoder.c.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; wireshark/optimized/crc10.c.ll
; wireshark/optimized/crc16-plain.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = xor i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
