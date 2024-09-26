
; 9 occurrences:
; clamav/optimized/unpack.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/he.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; postgres/optimized/rangetypes_gist.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = and i32 %1, 6
  %3 = add nuw nsw i32 %2, 2
  %4 = lshr i32 %3, 3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/sky2.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 15
  %2 = lshr i32 %1, 3
  ret i32 %2
}

attributes #0 = { nounwind }
