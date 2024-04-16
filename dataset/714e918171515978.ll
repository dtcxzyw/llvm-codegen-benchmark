
; 5 occurrences:
; abc/optimized/extraUtilPath.c.ll
; assimp/optimized/BaseImporter.cpp.ll
; linux/optimized/fib_trie.ll
; linux/optimized/ohci-hcd.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ne i64 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/dauNpn.c.ll
; linux/optimized/fib_trie.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; postgres/optimized/nbtpage.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp eq i64 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/fib_trie.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; Function Attrs: nounwind
define i1 @func0000000000000382(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  %5 = icmp ne i64 %1, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/CSkinnedMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp uge i64 %3, %0
  %5 = icmp slt i32 %1, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/net_eth.c.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ult i64 %1, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000394(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; php/optimized/zend_inheritance.ll
; qemu/optimized/block_vhdx-log.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(i8 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp ule i64 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e2(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sge i64 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; linux/optimized/cfg.ll
; postgres/optimized/geqo_erx.ll
; wireshark/optimized/packet-netperfmeter.c.ll
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = icmp slt i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/tap-follow.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; git/optimized/notes.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp uge i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000162(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sle i32 %3, %1
  %5 = icmp eq i16 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000178(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sle i32 %3, %1
  %5 = icmp ne i16 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sle i32 %3, %0
  %5 = icmp eq i16 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/a_gentm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000292(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ule i64 %3, %0
  %5 = icmp ult i8 %1, -10
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; nori/optimized/nanovg.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000238(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp ne i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_osmux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ult i32 %3, %0
  %5 = icmp ugt i32 %1, 143
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = icmp ult i8 %0, 122
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; wireshark/optimized/packet-dtls.c.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ule i32 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002c8(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ugt i32 %3, %0
  %5 = icmp slt i32 %1, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = icmp slt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_gt.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp uge i64 %3, %0
  %5 = icmp ult i64 %1, 16777216
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/intel_overlay.ll
; linux/optimized/ipconfig.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ugt i32 %3, %0
  %5 = icmp ugt i16 %1, 2048
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ule i64 %3, %1
  %5 = icmp ugt i64 %0, 6
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i16 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = icmp ugt i16 %0, 16
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/keyboard.ll
; meshlab/optimized/gltf_loader.cpp.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ult i32 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ult i32 %0, 387
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/regexport.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = icmp slt i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = icmp eq i32 %0, 55296
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp uge i64 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; brotli/optimized/static_dict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = icmp eq i8 %0, 95
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
