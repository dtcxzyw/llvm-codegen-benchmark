
; 2 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i8 %0 to i64
  %4 = sub i64 %1, %2
  %5 = icmp slt i64 %4, %3
  %6 = icmp eq i8 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; lief/optimized/ecjpake.c.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i8 %0 to i64
  %4 = sub i64 %1, %2
  %5 = icmp ult i64 %4, %3
  %6 = icmp eq i8 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i8 %0 to i32
  %4 = sub i32 %1, %2
  %5 = icmp slt i32 %4, %3
  %6 = icmp ult i8 %0, 3
  %7 = or i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/pmsr.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/vars.ll
; wireshark/optimized/packet-extreme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %1, %2
  %5 = icmp ult i32 %4, %3
  %6 = icmp ult i16 %0, 4
  %7 = or i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/filter.ll
; linux/optimized/nf_conntrack_proto_udp.ll
; linux/optimized/vars.ll
; wireshark/optimized/packet-foundry.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i16 %0 to i32
  %4 = sub i32 %1, %2
  %5 = icmp ult i32 %4, %3
  %6 = icmp ult i16 %0, 4
  %7 = or i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/82571.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ich8lan.ll
; linux/optimized/nvm.ll
; Function Attrs: nounwind
define i1 @func00000000000002c2(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %1, %2
  %5 = icmp slt i32 %4, %3
  %6 = icmp eq i16 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
