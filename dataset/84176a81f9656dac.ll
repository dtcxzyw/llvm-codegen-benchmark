
; 6 occurrences:
; cvc5/optimized/monomial.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/cpukinds.ll
; lief/optimized/BinaryParser.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; wireshark/optimized/packet-snort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 10 occurrences:
; abc/optimized/dauEnum.c.ll
; abc/optimized/sclLibUtil.c.ll
; cpython/optimized/memoryobject.ll
; linux/optimized/rate.ll
; linux/optimized/xfrm_user.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; postgres/optimized/foreign.ll
; redis/optimized/util.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 12 occurrences:
; assimp/optimized/PbrtExporter.cpp.ll
; icu/optimized/units_router.ll
; icu/optimized/uts46.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; postgres/optimized/bitmapset.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; stockfish/optimized/movegen.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = icmp ne i64 %0, 2
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; openssl/optimized/openssl-bin-s_client.ll
; php/optimized/KeccakSponge.ll
; postgres/optimized/fe-print.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 26 occurrences:
; abc/optimized/cmdUtils.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/mpmPre.c.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/ESTreeJSONDumper.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/sheng.c.ll
; icu/optimized/charstr.ll
; icu/optimized/region.ll
; linux/optimized/8250_pci.ll
; linux/optimized/i915_gem_execbuffer.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; protobuf/optimized/helpers.cc.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/gres.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/packet-mojito.c.ll
; wireshark/optimized/packet-oran.c.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = icmp ne i32 %0, 167772160
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = icmp ugt i32 %0, 3072
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; flac/optimized/main.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = icmp slt i64 %0, 9
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 4 occurrences:
; proxygen/optimized/HTTP2Codec.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ule i64 %3, %1
  %5 = icmp eq i32 %0, 4
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/gough.c.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; git/optimized/shallow.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string_regexp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000019c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ule i64 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/config.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 4 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/registry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = icmp ugt i32 %0, 1048574
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-nstrace.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ult i32 %3, %1
  %5 = icmp sgt i32 %0, 4
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/dot11decrypt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = icmp ult i16 %0, 95
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/asn1_decoder.ll
; wireshark/optimized/packet-http3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ugt i64 %0, 62
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/intel_hdcp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 5 occurrences:
; icu/optimized/genrb.ll
; icu/optimized/scriptset.ll
; icu/optimized/units_complexconverter.ll
; linux/optimized/hdmi.ll
; postgres/optimized/nodeFuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = icmp sgt i32 %0, 7
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/aio.ll
; linux/optimized/fsmap.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/buffered_read.ll
; linux/optimized/earlycpio.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = icmp ne i32 %0, 32768
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i16 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = icmp ult i16 %0, 256
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/package.ll
; linux/optimized/tcp_timer.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ult i32 %3, %1
  %5 = icmp ult i64 %0, 120000
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/rose_build_castle.cpp.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = icmp ne i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ult i8 %0, 4
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 7 occurrences:
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fix_dl_var_tactic.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/nnf_tactic.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ule i64 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = icmp ugt i32 %0, 54
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/print.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ugt i16 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/fe-print.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/ginget.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = icmp ugt i32 %0, 8388607
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = icmp slt i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ult i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = icmp slt i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
