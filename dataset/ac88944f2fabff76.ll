
; 3 occurrences:
; postgres/optimized/hashinsert.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -64
  %3 = select i1 %0, i16 384, i16 %2
  ret i16 %3
}

; 20 occurrences:
; clamav/optimized/unarj.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/ucnv_io.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/blk-mq-sched.ll
; linux/optimized/netdev.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/game.cpp.ll
; openjdk/optimized/jfrTraceIdEpoch.ll
; openjdk/optimized/type.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-stt.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = select i1 %0, i16 0, i16 %2
  ret i16 %3
}

; 11 occurrences:
; cvc5/optimized/metakind.cpp.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tx.ll
; llvm/optimized/Globals.cpp.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gistxlog.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/nbtdedup.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = select i1 %0, i16 0, i16 %2
  ret i16 %3
}

attributes #0 = { nounwind }
