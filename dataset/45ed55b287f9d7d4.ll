
; 12 occurrences:
; icu/optimized/ucasemap.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; protobuf/optimized/parse_context.cc.ll
; ruby/optimized/rjit_c.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 26
  %3 = icmp ne i64 %2, %0
  ret i1 %3
}

; 18 occurrences:
; abc/optimized/abcBm.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/msatOrderH.c.ll
; cmake/optimized/decompress.c.ll
; icu/optimized/csrsbcs.ll
; icu/optimized/formattedval_iterimpl.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; php/optimized/ir_ra.ll
; postgres/optimized/regexp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; ruby/optimized/date_strftime.ll
; slurm/optimized/bitstring.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 45 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; linux/optimized/fib_trie.ll
; linux/optimized/kexec_core.ll
; node/optimized/libnode.node_dir.ll
; node/optimized/libnode.node_http2.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; redis/optimized/call_reply.ll
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-vssmonitoring.c.ll
; yosys/optimized/blif.ll
; yosys/optimized/coolrunner2_sop.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplemap.ll
; yosys/optimized/test_cell.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 85 occurrences:
; abc/optimized/cnfUtil.c.ll
; abc/optimized/pdrTsim3.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/parse.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/xcf.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; folly/optimized/Barrier.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/am.ll
; hermes/optimized/regexec.c.ll
; icu/optimized/cal.ll
; icu/optimized/csrsbcs.ll
; icu/optimized/ucasemap.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; jq/optimized/compile.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/8139too.ll
; linux/optimized/af_unix.ll
; linux/optimized/hid-pidff.ll
; linux/optimized/pt.ll
; linux/optimized/tls.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/CFileList.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/treegen.cpp.ll
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; openssl/optimized/sslapitest-bin-tls-provider.ll
; php/optimized/ir_ra.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/ginget.ll
; postgres/optimized/slru.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; ruby/optimized/ripper.ll
; spike/optimized/f128_to_i64_r_minMag.ll
; spike/optimized/f128_to_ui64_r_minMag.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/half_ka_v2_hm.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yosys/optimized/qwp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 12
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 55 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; entt/optimized/registry.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; jq/optimized/compile.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/gup.ll
; linux/optimized/ibs.ll
; linux/optimized/init_64.ll
; linux/optimized/intel_uc.ll
; linux/optimized/md.ll
; linux/optimized/mempool.ll
; linux/optimized/pi.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; nuttx/optimized/fs_epoll.c.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/virtio.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; rocksdb/optimized/clock_cache.cc.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 192
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 24 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; linux/optimized/page_alloc.ll
; linux/optimized/scattered.ll
; linux/optimized/xarray.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 28 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; icu/optimized/ubidiln.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; qemu/optimized/target_riscv_pmp.c.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f16_div.ll
; spike/optimized/f32_div.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 19 occurrences:
; linux/optimized/page_alloc.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1
  %3 = icmp uge i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 4
  %3 = icmp uge i64 %2, %0
  ret i1 %3
}

; 17 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 4095
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 14 occurrences:
; bullet3/optimized/btMultiBody.ll
; cpython/optimized/io.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/package.ll
; linux/optimized/xfrm_user.ll
; meshlab/optimized/trackball.cpp.ll
; php/optimized/ir_ra.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; postgres/optimized/pl_exec.ll
; stb/optimized/stb_divide.c.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, -9223372036854775808
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 128
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 12 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/bus-fixup.ll
; linux/optimized/initramfs.ll
; postgres/optimized/heapam.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/trigger.ll
; wireshark/optimized/packet-drbd.c.ll
; wireshark/optimized/packet-exablaze.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 64
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, -32768
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 31
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
