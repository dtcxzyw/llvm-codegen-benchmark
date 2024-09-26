
; 2 occurrences:
; icu/optimized/ucptrie.ll
; qemu/optimized/hw_scsi_esp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 16711680
  %4 = or disjoint i32 %3, %2
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, -65536
  %4 = or disjoint i32 %3, %2
  %5 = add i32 %4, 32768
  ret i32 %5
}

attributes #0 = { nounwind }
