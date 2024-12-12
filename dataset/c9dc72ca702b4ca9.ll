
; 5 occurrences:
; linux/optimized/cipso_ipv4.ll
; openjdk/optimized/check_code.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp samesign ult i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; git/optimized/pack-bitmap.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp ult i32 %1, %2
  %4 = icmp ugt i8 %0, -96
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/rarvm.cpp.ll
; clamav/optimized/unpack.cpp.ll
; linux/optimized/nsaccess.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp eq i32 %1, %2
  %4 = icmp eq i8 %0, -24
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/asn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000650(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp samesign uge i32 %1, %2
  %4 = icmp ugt i8 %0, -93
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/ip_options.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/tcp_input.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp slt i32 %1, %2
  %4 = icmp ult i8 %0, 3
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/devinet.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-rtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp slt i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp ne i32 %1, %2
  %4 = icmp ult i8 %0, 10
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/config.ll
; linux/optimized/ip_options.ll
; linux/optimized/message.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp samesign ult i32 %1, %2
  %4 = icmp ult i8 %0, 9
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/usb.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp ult i32 %1, %2
  %4 = icmp ult i8 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp sgt i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000602(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp samesign ugt i32 %1, %2
  %4 = icmp eq i8 %0, 5
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
