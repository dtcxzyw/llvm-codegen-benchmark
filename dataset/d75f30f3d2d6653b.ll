
; 3 occurrences:
; linux/optimized/intel_region_lmem.ll
; linux/optimized/mipi-disco-img.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 33 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; git/optimized/notes.ll
; linux/optimized/amd_bus.ll
; linux/optimized/mipi-disco-img.ll
; linux/optimized/tcp_input.ll
; linux/optimized/xfrm_replay.ll
; linux/optimized/xfrm_user.ll
; lua/optimized/lgc.ll
; luajit/optimized/buildvm.ll
; mitsuba3/optimized/codewriter.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; php/optimized/ir_emit.ll
; postgres/optimized/hash_xlog.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 40 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; flac/optimized/bitwriter.c.ll
; flac/optimized/metadata_object.c.ll
; git/optimized/pack-bitmap.ll
; git/optimized/packfile.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/stream_compress.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/amd_bus.ll
; linux/optimized/maple_tree.ll
; linux/optimized/svcsock.ll
; linux/optimized/tcp_input.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; nuttx/optimized/fs_files.c.ll
; php/optimized/dce.ll
; php/optimized/optimize_temp_vars_5.ll
; qemu/optimized/block_parallels-ext.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rocksdb/optimized/wfg.cc.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-fip.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-vnc.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/quota_v2.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/tcp_input.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; git/optimized/notes.ll
; nuttx/optimized/fs_files.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003b(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = icmp sge i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 13 occurrences:
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/UnrealLoader.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; git/optimized/midx.ll
; icu/optimized/utrie.ll
; linux/optimized/gss_rpc_xdr.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_region_lmem.ll
; linux/optimized/tbfadt.ll
; linux/optimized/x_tables.ll
; postgres/optimized/reconstruct.ll
; wireshark/optimized/packet-forces.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; linux/optimized/input-mt.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/util.c.ll
; lief/optimized/psa_crypto_rsa.c.ll
; linux/optimized/intel_overlay.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %2, 64
  %4 = icmp eq i128 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/ndisc.ll
; linux/optimized/route.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 %2, 28
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ucnv_ext.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
