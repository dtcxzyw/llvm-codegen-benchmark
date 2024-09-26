
; 4 occurrences:
; hermes/optimized/APFloat.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = xor i16 %2, -1
  %4 = add i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
