
; 1 occurrences:
; wireshark/optimized/packet-docsis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 255
  %5 = zext i16 %0 to i32
  %6 = add nsw i32 %5, -4
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 5 occurrences:
; linux/optimized/igmp.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ipconfig.ll
; linux/optimized/xfrm_output.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 131056
  %5 = zext i16 %0 to i32
  %6 = add nuw nsw i32 %5, 16
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 65535
  %5 = zext i32 %0 to i64
  %6 = add nuw nsw i64 %5, 65535
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
