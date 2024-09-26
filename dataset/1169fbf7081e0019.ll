
; 3 occurrences:
; linux/optimized/hbm.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 63
  %2 = select i1 %1, i16 256, i16 0
  ret i16 %2
}

; 87 occurrences:
; actix-rs/optimized/1cyxz7f31jo1m8z1.ll
; actix-rs/optimized/1rmq6g519rw6hl6a.ll
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; actix-rs/optimized/34zqw30jnodxf0r6.ll
; actix-rs/optimized/3arfg1ogrgyw4qv2.ll
; c3c/optimized/parse_global.c.ll
; clamav/optimized/matcher-byte-comp.c.ll
; clamav/optimized/regex_list.c.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; freetype/optimized/autofit.c.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/messagepattern.ll
; icu/optimized/nfrs.ll
; icu/optimized/tzgnames.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/ucnvmbcs.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/agg-rx.ll
; linux/optimized/blk-mq.ll
; linux/optimized/cfg.ll
; linux/optimized/cistpl.ll
; linux/optimized/hub.ll
; linux/optimized/i915_irq.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/keyboard.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/mlme.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/rx.ll
; linux/optimized/sem.ll
; linux/optimized/sky2.ll
; linux/optimized/sta_info.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tx.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/OffloadBinary.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/obsensor_stream_channel_v4l2.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/refinement.cpp.ll
; php/optimized/util.ll
; postgres/optimized/collationcmds.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/pg_locale.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/x7ydxa15kh51k9x.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-ethertype.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; wireshark/optimized/sctp_graph_byte_dialog.cpp.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 0
  %2 = select i1 %1, i16 0, i16 7
  ret i16 %2
}

; 7 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; minetest/optimized/CColorConverter.cpp.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; wireshark/optimized/packet-usbms-bot.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = icmp sgt i8 %0, -1
  %2 = select i1 %1, i16 -32768, i16 -1
  ret i16 %2
}

; 6 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openusd/optimized/level.cpp.ll
; rust-analyzer-rs/optimized/4howns4eudvt5lxk.ll
; wireshark/optimized/packet-rdp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, 3
  %2 = select i1 %1, i16 4, i16 18
  ret i16 %2
}

; 5 occurrences:
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = icmp slt i8 %0, 0
  %2 = select i1 %1, i16 1, i16 32767
  ret i16 %2
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i8 %0) #0 {
entry:
  %.not = icmp eq i8 %0, 0
  %1 = select i1 %.not, i16 512, i16 0
  ret i16 %1
}

attributes #0 = { nounwind }
