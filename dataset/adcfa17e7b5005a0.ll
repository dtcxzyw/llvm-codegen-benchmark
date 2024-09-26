
; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 60
  %narrow = add nuw nsw i16 %2, 12
  %3 = zext nneg i16 %narrow to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; linux/optimized/ehci-hcd.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %narrow = add nuw nsw i16 %2, 1
  %3 = zext nneg i16 %narrow to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %narrow = add nuw nsw i16 %2, 1
  %3 = zext nneg i16 %narrow to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/udpdump.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -4
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 40
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, -12
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -256
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -40
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
