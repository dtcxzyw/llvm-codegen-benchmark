
; 2 occurrences:
; minetest/optimized/serverpackethandler.cpp.ll
; wireshark/optimized/packet-enttec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %0, 1
  %4 = icmp samesign ult i16 %3, %2
  ret i1 %4
}

; 4 occurrences:
; clamav/optimized/matcher-ac.c.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add i16 %0, 1
  %4 = icmp eq i16 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add i16 %0, -2
  %4 = icmp ugt i16 %3, %2
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/unames.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %0, 1
  %4 = icmp eq i16 %3, %2
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = add nuw nsw i16 %0, 1
  %4 = icmp eq i16 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nsw i16 %0, 1
  %4 = icmp ugt i16 %3, %2
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/unames.ll
; linux/optimized/neighbour.ll
; linux/optimized/rtnetlink.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add i16 %0, -4
  %4 = icmp ult i16 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = add i16 %0, -7
  %4 = icmp ugt i16 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/exthdrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %0, 10
  %4 = icmp samesign ugt i16 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
