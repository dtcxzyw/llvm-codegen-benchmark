
; 12 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; hyperscan/optimized/Parser.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openusd/optimized/mvref_common.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/time.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 1, i16 -6
  %3 = add nsw i16 %2, %0
  ret i16 %3
}

; 29 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/punycode.ll
; icu/optimized/store.ll
; icu/optimized/ushape.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; postgres/optimized/big5.ll
; postgres/optimized/rewriteSearchCycle.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; quantlib/optimized/date.ll
; sqlite/optimized/sqlite3.ll
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; wireshark/optimized/sctp_graph_byte_dialog.cpp.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 -8, i16 -16
  %3 = add i16 %0, %2
  ret i16 %3
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 -32768, i16 0
  %3 = add nuw i16 %0, %2
  ret i16 %3
}

; 12 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/_codecs_kr.ll
; eastl/optimized/EASprintfCore.cpp.ll
; icu/optimized/ufmt_cmn.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; linux/optimized/filter.ll
; linux/optimized/skl_watermark.ll
; openspiel/optimized/chess_board.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-tibia.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 30, i16 24
  %3 = add nuw nsw i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
