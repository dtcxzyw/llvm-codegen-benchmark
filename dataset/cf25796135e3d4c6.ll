
; 2 occurrences:
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, 3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/nghttp2_npn.c.ll
; linux/optimized/vpd.ll
; nghttp2/optimized/nghttp2_alpn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, 3
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003a6(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, -48
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003aa(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, -48
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-wps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, 2
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/calipso.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, 1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/brightedges.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001b8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, -1
  %6 = icmp samesign ugt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
