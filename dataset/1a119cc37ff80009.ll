
; 2 occurrences:
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, 4
  %5 = add i32 %4, %3
  %6 = add i32 %5, 3
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/nghttp2_npn.c.ll
; linux/optimized/vpd.ll
; nghttp2/optimized/nghttp2_alpn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, 1
  %5 = add i32 %4, %3
  %6 = add i32 %5, 3
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, 2
  %5 = add i32 %4, %3
  %6 = add i32 %5, 2
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, 2
  %5 = add i32 %4, %3
  %6 = add i32 %5, 1
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
