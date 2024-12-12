
; 8 occurrences:
; clamav/optimized/crypt.cpp.ll
; folly/optimized/Checksum.cpp.ll
; glslang/optimized/Constant.cpp.ll
; linux/optimized/tkip.ll
; linux/optimized/uhci-hcd.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %0, %1
  %3 = lshr i16 %2, 1
  ret i16 %3
}

attributes #0 = { nounwind }
