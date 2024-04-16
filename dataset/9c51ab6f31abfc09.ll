
; 4 occurrences:
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-igmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %3 = or disjoint i16 %2, 4096
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = or disjoint i8 %2, 2
  %4 = zext nneg i8 %3 to i32
  %5 = shl i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
