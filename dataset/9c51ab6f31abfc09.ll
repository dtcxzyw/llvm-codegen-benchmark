
; 4 occurrences:
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-igmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %2, 4095
  %4 = or disjoint i32 %3, 4096
  %5 = shl nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, 2
  %5 = shl i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
