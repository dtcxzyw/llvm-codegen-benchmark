
; 93 occurrences:
; abc/optimized/abcNpn.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/covMinUtil.c.ll
; abc/optimized/cuddAddFind.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/exorUtil.c.ll
; abc/optimized/extraBddKmap.c.ll
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/utilBridge.c.ll
; cmake/optimized/cmPolicies.cxx.ll
; cmake/optimized/decompress.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; fmt/optimized/std-test.cc.ll
; git/optimized/combine-diff.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/percent_encoding.cc.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_castle.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; icu/optimized/islamcal.ll
; libevent/optimized/select.c.ll
; linux/optimized/8139too.ll
; linux/optimized/bitset.ll
; linux/optimized/e100.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/hub.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_tc.ll
; linux/optimized/ip6_fib.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/virtio.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/pmix_bitmap.ll
; openvdb/optimized/Half.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; php/optimized/ir_emit.ll
; php/optimized/sccp.ll
; proxygen/optimized/Logging.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/error.ll
; slurm/optimized/bitstring.ll
; stockfish/optimized/movepick.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/proto.c.ll
; yosys/optimized/blif.ll
; yosys/optimized/freduce.ll
; yosys/optimized/share.ll
; yosys/optimized/test_cell.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; 35 occurrences:
; abc/optimized/acbTest.c.ll
; arrow/optimized/bitmap.cc.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/light_array.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/cfb.c.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/mpparse.ll
; meshlab/optimized/quadric_simp.cpp.ll
; nuttx/optimized/lib_wcwidth.c.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-e_des.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-e_des.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; openssl/optimized/libdefault-lib-cipher_tdes_default_hw.ll
; openssl/optimized/liblegacy-lib-cipher_des_hw.ll
; postgres/optimized/tsgistidx.ll
; ruby/optimized/numeric.ll
; velox/optimized/BitUtil.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-erldp.c.ll
; wireshark/optimized/packet-ocfs2.c.ll
; yosys/optimized/blifparse.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = and i64 %2, %0
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 1, i64 3
  ret i64 %5
}

; 5 occurrences:
; assimp/optimized/PretransformVertices.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/intel_display_power_well.ll
; php/optimized/zend_execute.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 4294967296, %1
  %3 = and i64 %2, %0
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 0, i32 2
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/intel_display_power.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = and i32 %2, %0
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 1, i32 -1
  ret i32 %4
}

; 6 occurrences:
; arrow/optimized/diff.cc.ll
; cpython/optimized/obmalloc.ll
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/drm_self_refresh_helper.ll
; mimalloc/optimized/arena.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, %0
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 1, i32 -1
  ret i32 %4
}

attributes #0 = { nounwind }
