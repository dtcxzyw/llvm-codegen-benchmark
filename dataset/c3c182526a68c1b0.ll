
; 7 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/verifier.ll
; proxygen/optimized/SecondaryAuthManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  %3 = icmp ugt i16 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 2 occurrences:
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  %3 = icmp ult i16 %2, %0
  ret i1 %3
}

; 3 occurrences:
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; qemu/optimized/hw_usb_dev-uas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  %3 = icmp eq i16 %2, %0
  ret i1 %3
}

; 12 occurrences:
; clamav/optimized/hfsplus.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/xt_TCPMSS.ll
; oiio/optimized/exif.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-communityid.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  %3 = icmp ugt i16 %2, %0
  ret i1 %3
}

; 6 occurrences:
; linux/optimized/nf_nat_core.ll
; oiio/optimized/iffinput.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  %3 = icmp uge i16 %2, %0
  ret i1 %3
}

; 9 occurrences:
; linux/optimized/ipconfig.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/recovery.ll
; linux/optimized/selftests.ll
; linux/optimized/udp.ll
; postgres/optimized/auth.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-udp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  %3 = icmp eq i16 %2, %0
  ret i1 %3
}

; 4 occurrences:
; linux/optimized/nf_nat_core.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  %3 = icmp ult i16 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
