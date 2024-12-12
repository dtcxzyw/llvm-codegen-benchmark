
; 6 occurrences:
; flac/optimized/crc.c.ll
; flac/optimized/stream_decoder.c.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; wireshark/optimized/crc11.c.ll
; wireshark/optimized/crc16-plain.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 8
  %3 = xor i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
