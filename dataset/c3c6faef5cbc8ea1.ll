
; 4 occurrences:
; postgres/optimized/heapam.ll
; qemu/optimized/hw_scsi_esp.c.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; qemu/optimized/hw_scsi_esp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
