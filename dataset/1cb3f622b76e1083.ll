
; 3 occurrences:
; openjdk/optimized/jdmarker.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = add nsw i32 %1, -17
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5HFhuge.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add i32 %1, -1
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/explode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = add nuw nsw i32 %1, 6
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 4 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nsw i32 %1, -3
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-ixiatrailer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = add nsw i32 %1, -7
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %1, 6
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-docsis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = add nuw nsw i32 %1, 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/esp6.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-ositp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %1, -2
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-shim6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = add nsw i32 %1, -3
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-mint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %1, -2
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-shicp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nuw nsw i32 %1, 17
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-pcep.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nsw i32 %1, -4
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-lmp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nsw i32 %1, -4
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add i32 %1, -32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
