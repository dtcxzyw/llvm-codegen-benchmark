
; 1 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000176(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %1, -1
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 12 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = add i64 %1, 1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = add nuw nsw i64 %1, 2
  %6 = icmp ule i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; velox/optimized/Filter.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = add nuw nsw i64 %1, 1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 4 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %1, -3
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-ixiatrailer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = add nsw i32 %1, -7
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 7 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast_snoop.ll
; node/optimized/simdutf.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-aruba-papi.c.ll
; wireshark/optimized/packet-mint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %3, %0
  %5 = add i32 %1, 2
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-pppoe.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %3, %0
  %5 = add nuw nsw i32 %1, 4
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-pana.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = add nsw i64 %1, -5
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-docsis.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = add nuw nsw i32 %1, 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %3, %0
  %5 = add i32 %1, 2
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/esp6.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-ositp.c.ll
; wireshark/optimized/packet-shim6.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = add i32 %1, -2
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = add i32 %1, 8
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; node/optimized/libnode.crypto_clienthello.ll
; wireshark/optimized/packet-shicp.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %1, 17
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %1, 12
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %1, 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-pcep.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %1, -4
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/memalloc.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %3, %0
  %5 = add i32 %1, 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-lmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %1, -4
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = add i64 %1, -8
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = add i32 %1, -32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
