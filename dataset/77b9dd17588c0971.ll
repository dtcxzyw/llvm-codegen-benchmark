
; 30 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; flac/optimized/metadata_iterators.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/mlme.ll
; linux/optimized/sd.ll
; linux/optimized/tdls.ll
; linux/optimized/vc.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/dgif_lib.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-var.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openusd/optimized/tessellation.cpp.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-btlmp.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-sbc.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = and i8 %1, 14
  %3 = add nuw nsw i8 %2, 2
  ret i8 %3
}

; 16 occurrences:
; libevent/optimized/bufferevent_ssl.c.ll
; linux/optimized/keyboard.ll
; linux/optimized/scsi.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; openusd/optimized/testHioImage.cpp.ll
; wireshark/optimized/packet-dpnss.c.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/packet-hcrt.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-wtp.c.ll
; yalantinglibs/optimized/basic_usage.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 3
  %2 = and i8 %1, 3
  %3 = add nsw i8 %2, -1
  ret i8 %3
}

attributes #0 = { nounwind }
