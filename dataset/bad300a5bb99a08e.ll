
; 4 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/regcache-rbtree.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-pathport.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, 5
  %5 = add i32 %4, %3
  %6 = and i32 %0, 65535
  %7 = add i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/ipmr.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, 6
  %5 = add nuw nsw i32 %4, %3
  %6 = and i32 %0, 3
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
