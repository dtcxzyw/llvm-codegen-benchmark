
; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000376(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, 27
  %5 = add nuw nsw i32 %4, %3
  %6 = add nsw i32 %0, -3
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ixiatrailer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, 2
  %5 = add i32 %4, %3
  %6 = add nsw i32 %0, -7
  %7 = icmp ult i32 %5, %6
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/esp6.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-ositp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, 2
  %5 = add i32 %4, %3
  %6 = add i32 %0, -2
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, 2
  %5 = add i32 %4, %3
  %6 = add nsw i32 %0, -3
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; 2 occurrences:
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-mint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, 2
  %5 = add i32 %4, %3
  %6 = add i32 %0, -2
  %7 = icmp ult i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
