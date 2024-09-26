
; 3 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3
  %3 = or disjoint i16 %2, 4
  %4 = zext nneg i16 %3 to i32
  %5 = shl i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/mcast.ll
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %3 = or disjoint i16 %2, 4096
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
