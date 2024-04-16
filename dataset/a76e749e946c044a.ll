
; 4 occurrences:
; git/optimized/revision.ll
; openmpi/optimized/mca_base_var_enum.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i32 %1, i32 0
  %4 = or i32 %3, %0
  ret i32 %4
}

; 140 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/saigSimMv.c.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; cmake/optimized/gzlib.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/SocketFastOpen.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; libquic/optimized/file_posix.cc.ll
; libquic/optimized/gzlib.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/control.ll
; linux/optimized/devio.ll
; linux/optimized/e1000_main.ll
; linux/optimized/extents_status.ll
; linux/optimized/gup.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_dpt.ll
; linux/optimized/intel_psr.ll
; linux/optimized/mii.ll
; linux/optimized/netdev.ll
; linux/optimized/poll.ll
; linux/optimized/pt.ll
; linux/optimized/rate.ll
; linux/optimized/rx.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/socket.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vgaarb.ll
; linux/optimized/vht.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xhci.ll
; linux/optimized/yenta_socket.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/map.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; postgres/optimized/acl.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/io.ll
; ruby/optimized/time.ll
; spike/optimized/dtm.ll
; spike/optimized/s_normRoundPackToF64.ll
; spike/optimized/triggers.ll
; sqlite/optimized/sqlite3.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/packet-osi.c.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/blast_term_ite_tactic.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; z3/optimized/bv_bound_chk_tactic.cpp.ll
; z3/optimized/bvarray2uf_rewriter.cpp.ll
; z3/optimized/cofactor_elim_term_ite.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/der.cpp.ll
; z3/optimized/distribute_forall.cpp.ll
; z3/optimized/dl_bmc_engine.cpp.ll
; z3/optimized/dl_mk_bit_blast.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_term_ite.cpp.ll
; z3/optimized/elim_term_ite_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/eq2bv_tactic.cpp.ll
; z3/optimized/expr_replacer.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fpa2bv_rewriter.cpp.ll
; z3/optimized/injectivity_tactic.cpp.ll
; z3/optimized/label_rewriter.cpp.ll
; z3/optimized/lia2card_tactic.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/macro_replacer.cpp.ll
; z3/optimized/max_bv_sharing.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/name_exprs.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_arith_generalizers.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_mbc.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; zlib/optimized/gzlib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 216 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/exorLink.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/wlcMem.c.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/bit_util.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_adaptive.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_nested.cc.ll
; arrow/optimized/builder_primitive.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/scalar_cast_boolean.cc.ll
; cpython/optimized/fileio.ll
; cpython/optimized/instrumentation.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/SSLContext.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; git/optimized/path.ll
; grpc/optimized/compression_internal.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hwloc/optimized/traversal.ll
; hyperscan/optimized/limex_accel.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; icu/optimized/bmpset.ll
; icu/optimized/datefmt.ll
; icu/optimized/dtptngen.ll
; libquic/optimized/a_bitstr.c.ll
; libquic/optimized/padding.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/boot.ll
; linux/optimized/core.ll
; linux/optimized/drm_lease.ll
; linux/optimized/ds.ll
; linux/optimized/e1000_main.ll
; linux/optimized/forcedeth.ll
; linux/optimized/fsnotify.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/generic-radix-tree.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/hugetlb.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_rc6.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/iov_iter.ll
; linux/optimized/irq.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/pata_amd.ll
; linux/optimized/pci.ll
; linux/optimized/permission.ll
; linux/optimized/process.ll
; linux/optimized/sem.ll
; linux/optimized/services.ll
; linux/optimized/tree.ll
; linux/optimized/vht.ll
; linux/optimized/vt.ll
; linux/optimized/xarray.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/yenta_socket.ll
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shell.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/string.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nix/optimized/daemon.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgetrs.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; openblas/optimized/dtrti2.c.ll
; openblas/optimized/dtrtri.c.ll
; openmpi/optimized/mca_base_framework.ll
; openmpi/optimized/pmix_mca_base_framework.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-lib-cmp_status.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-cmp_status.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/crypt_freesec.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inference.ll
; postgres/optimized/file.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/Service.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/lcode.ll
; redis/optimized/lua_struct.ll
; redis/optimized/server.ll
; ruby/optimized/ruby.ll
; slurm/optimized/create_res.ll
; slurm/optimized/scontrol.ll
; spike/optimized/csrs.ll
; spike/optimized/dtm.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssrl_vi.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/3qf2nl8hrxy8k0hz.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-fc.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/proto.c.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/xilinx_dffopt.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 512, i32 %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; cpython/optimized/ceval.ll
; hermes/optimized/LEB128.cpp.ll
; libquic/optimized/quic_crypto_client_stream.cc.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/e820.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; minetest/optimized/ieee_float.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 16777216
  %4 = select i1 %3, i64 0, i64 %1
  %5 = or i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; arrow/optimized/float16.cc.ll
; hermes/optimized/Operations.cpp.ll
; linux/optimized/aspm.ll
; linux/optimized/buffered-io.ll
; linux/optimized/intel_psr.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; mitsuba3/optimized/x86func.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 81
  %4 = select i1 %3, i32 201326592, i32 %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; oiio/optimized/icooutput.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; jq/optimized/main.ll
; linux/optimized/pata_amd.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 7
  %4 = select i1 %3, i32 65, i32 %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_color.ll
; linux/optimized/xhci-hub.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 4
  %4 = select i1 %3, i64 36, i64 %1
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; lief/optimized/Attribute.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/Note.cpp.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/vsprintf.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 8
  %4 = select i1 %3, i64 128, i64 %1
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; libquic/optimized/time_posix.cc.ll
; meshoptimizer/optimized/quantization.cpp.ll
; postgres/optimized/network.ll
; postgres/optimized/rangetypes_spgist.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, i8 0, i8 %1
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
