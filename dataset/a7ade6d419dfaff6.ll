
; 2 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; openssl/optimized/exptest-bin-exptest.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = and i8 %0, 127
  %2 = add nsw i8 %1, -64
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; 82 occurrences:
; clamav/optimized/XzDec.c.ll
; clamav/optimized/disasm.c.ll
; clamav/optimized/gif.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cpython/optimized/codeobject.ll
; flac/optimized/metadata_iterators.c.ll
; flac/optimized/picture.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/airtime.ll
; linux/optimized/alps.ll
; linux/optimized/config.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_eld.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/sd.ll
; linux/optimized/urb.ll
; linux/optimized/vc.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; openjdk/optimized/Inet4AddressImpl.ll
; openjdk/optimized/dgif_lib.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-var.ll
; openusd/optimized/read.c.ll
; openusd/optimized/tessellation.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/net_colo-compare.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; stockfish/optimized/search.ll
; wireshark/optimized/asn1.c.ll
; wireshark/optimized/file-gif.c.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-5co-rap.c.ll
; wireshark/optimized/packet-awdl.c.ll
; wireshark/optimized/packet-bat.c.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-evrc.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-lisp.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; wireshark/optimized/packet-rmt-lct.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-sbc.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-wisun.c.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 3
  %2 = add nuw nsw i8 %1, 5
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_dp_helper.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-geneve.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = and i8 %0, 127
  %2 = add nuw i8 %1, 1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = and i8 %0, -33
  %2 = add i8 %1, -55
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; wireshark/optimized/packet-mac-nr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = add nsw i8 %1, -15
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
