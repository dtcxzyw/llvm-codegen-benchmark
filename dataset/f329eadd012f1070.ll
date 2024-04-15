
; 71 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/mfsCore.c.ll
; casadi/optimized/cs_dmperm.c.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/http.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/blob.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/mmapmodule.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-http.ll
; faiss/optimized/NSG.cpp.ll
; hermes/optimized/Number.cpp.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/compaction.ll
; linux/optimized/ipc_sysctl.ll
; linux/optimized/ucount.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CMemoryFile.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; nuttx/optimized/msginternal.c.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openblas/optimized/dgedmdq.c.ll
; openblas/optimized/dgemlq.c.ll
; openblas/optimized/dgemqr.c.ll
; openblas/optimized/dgemqrt.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlatmr.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dorm2l.c.ll
; openblas/optimized/dorm2r.c.ll
; openblas/optimized/dorml2.c.ll
; openblas/optimized/dormlq.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormqr.c.ll
; openblas/optimized/dormr2.c.ll
; openblas/optimized/dormr3.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openexr/optimized/ImfHeader.cpp.ll
; openexr/optimized/ImfStringVectorAttribute.cpp.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/ad_hints.ll
; openmpi/optimized/libmpi_c_profile_la-type_create_subarray.ll
; openssl/optimized/libtestutil-lib-driver.ll
; php/optimized/pack.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/nodeIndexscan.ll
; postgres/optimized/opclasscmds.ll
; postgres/optimized/pg_dump_sort.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/varbit.ll
; qemu/optimized/migration_vmstate-types.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/sentinel.ll
; redis/optimized/t_stream.ll
; ruby/optimized/date_core.ll
; ruby/optimized/marshal.ll
; slurm/optimized/job_scheduler.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Re2Functions.cpp.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 190 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/extraBddCas.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/ivyTable.c.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/TextureTransform.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/metadata_view.c.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_matcher.cpp.ll
; git/optimized/archive-zip.ll
; git/optimized/attr.ll
; git/optimized/blame.ll
; git/optimized/combine-diff.ll
; git/optimized/entry.ll
; git/optimized/mailsplit.ll
; git/optimized/oidtree.ll
; git/optimized/pretty.ll
; git/optimized/sequencer.ll
; git/optimized/setup.ll
; git/optimized/tr2_cmd_name.ll
; git/optimized/tr2_sid.ll
; git/optimized/tr2_tgt_normal.ll
; git/optimized/tr2_tgt_perf.ll
; git/optimized/trace.ll
; grpc/optimized/grpc_authorization_engine.cc.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; icu/optimized/msgfmt.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/ssl_cipher.c.ll
; lief/optimized/pkparse.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/build_policy.ll
; linux/optimized/early-quirks.ll
; linux/optimized/extents.ll
; linux/optimized/hda_bind.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/ipconfig.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/libata-core.ll
; linux/optimized/match.ll
; linux/optimized/nf_conntrack_extend.ll
; linux/optimized/proc_namespace.ll
; linux/optimized/raw.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/services.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/xz_dec_stream.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/string.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; node/optimized/libnode.crypto_cipher.ll
; ocio/optimized/ColorSpaceSet.cpp.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/cmp_client_test-bin-cmp_mock_srv.ll
; openssl/optimized/dasync-dso-e_dasync.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-core_namemap.ll
; openssl/optimized/libcrypto-lib-digest.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-core_namemap.ll
; openssl/optimized/libcrypto-shlib-digest.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; openssl/optimized/openssl-bin-cmp_mock_srv.ll
; openvdb/optimized/AttributeSet.cc.ll
; php/optimized/cgi_main.ll
; php/optimized/ir_ra.ll
; php/optimized/pcre2_compile.ll
; php/optimized/phar.ll
; postgres/optimized/copyto.ll
; postgres/optimized/extension.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/indxpath.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/parse_expr.ll
; postgres/optimized/pl_exec.ll
; postgres/optimized/plancache.ll
; postgres/optimized/plancat.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/migration_savevm.c.ll
; qemu/optimized/qobject_block-qdict.c.ll
; qemu/optimized/util_rcu.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/listpack.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/class.ll
; ruby/optimized/enum.ll
; ruby/optimized/eval.ll
; ruby/optimized/iseq.ll
; ruby/optimized/ossl_asn1.ll
; ruby/optimized/ruby.ll
; ruby/optimized/time.ll
; slurm/optimized/file_functions.ll
; slurm/optimized/mgr.ll
; slurm/optimized/parse_config.ll
; slurm/optimized/proc_req.ll
; slurm/optimized/rate_limit.ll
; slurm/optimized/slurm_opt.ll
; slurm/optimized/slurmd.ll
; slurm/optimized/spawn.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/conversation_table.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-adb.c.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-forces.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-lin.c.ll
; wireshark/optimized/packet-pn-rt.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-socketcan.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-vssmonitoring.c.ll
; wireshark/optimized/packet-woww.c.ll
; wireshark/optimized/tap-diameter-avp.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; z3/optimized/qffp_tactic.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/spacer_cluster.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = icmp eq i64 %0, 4
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 21 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; assimp/optimized/STEPFileReader.cpp.ll
; cmake/optimized/cmWindowsRegistry.cxx.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; git/optimized/bundle.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; linux/optimized/ialloc.ll
; php/optimized/dirstream.ll
; php/optimized/rfc1867.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/process.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-ndps.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 18 occurrences:
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; graphviz/optimized/parse.c.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; openssl/optimized/libcrypto-lib-ec_curve.ll
; openssl/optimized/libcrypto-lib-o_names.ll
; openssl/optimized/libcrypto-shlib-ec_curve.ll
; openssl/optimized/libcrypto-shlib-o_names.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/postgres.ll
; postgres/optimized/regerror.ll
; rocksdb/optimized/fault_injection_env.cc.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; yosys/optimized/abc.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = icmp slt i64 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 6 occurrences:
; faiss/optimized/IndexNSG.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libapps-lib-s_cb.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %0, %1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; libquic/optimized/rtt_stats.cc.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %0, %1
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/plurfmt.ll
; openblas/optimized/dggglm.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, %1
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/i915_query.ll
; qemu/optimized/linux-user_signal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp uge i64 %0, %1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; wireshark/optimized/packet-udp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = icmp ult i32 %0, 20
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 36 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/cecCore.c.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; git/optimized/apply.ll
; icu/optimized/regexcmp.ll
; icu/optimized/uscanf_p.ll
; libevent/optimized/http.c.ll
; libquic/optimized/hybrid_slow_start.cc.ll
; linux/optimized/key.ll
; linux/optimized/tcp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; nix/optimized/worker.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; redis/optimized/latency.ll
; redis/optimized/replication.ll
; slurm/optimized/acct_gather_energy.ll
; slurm/optimized/acct_gather_energy_gpu.ll
; slurm/optimized/backfill.ll
; slurm/optimized/burst_buffer.ll
; slurm/optimized/ping_nodes.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/packet-http3.c.ll
; wireshark/optimized/packet-irc.c.ll
; wireshark/optimized/packet-mrcpv2.c.ll
; yosys/optimized/ice40_dsp.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/ql_dsp_macc.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_dsp.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  %3 = icmp eq i64 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; git/optimized/object-name.ll
; qemu/optimized/system_physmem.c.ll
; wireshark/optimized/packet-nano.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = icmp ugt i32 %0, 4095
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; libsodium/optimized/libsodium_la-argon2-core.ll
; protobuf/optimized/enum.cc.ll
; qemu/optimized/hw_usb_dev-network.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = icmp ult i32 %0, 8
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/intel_crt.ll
; linux/optimized/ipv6_sockglue.ll
; php/optimized/characterdata.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  %3 = icmp ugt i64 %0, 2147483647
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; php/optimized/string.ll
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; slurm/optimized/acct_policy.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = icmp slt i64 %0, 2048
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 6 occurrences:
; darktable/optimized/darkroom.c.ll
; darktable/optimized/lighttable.c.ll
; linux/optimized/mmconfig-shared.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; yosys/optimized/fsm_opt.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp ugt i32 %0, 3
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = icmp ult i32 %0, 2
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaEdge.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %0, %1
  %3 = icmp ugt i32 %0, 9998
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; libquic/optimized/crypto_utils.cc.ll
; linux/optimized/dquot.ll
; linux/optimized/shmem.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, %1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp uge i64 %0, %1
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 5 occurrences:
; lua/optimized/lstrlib.ll
; protobuf/optimized/text_format.cc.ll
; redis/optimized/replication.ll
; wireshark/optimized/packet-autosar-nm.c.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/_threadmodule.ll
; linux/optimized/scsi_transport_spi.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp sgt i32 %0, 255
  %4 = select i1 %3, i1 true, i1 %2, !prof !0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/asn1_decoder.ll
; linux/optimized/ipv6_sockglue.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = icmp ugt i32 %0, 33554430
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dsyconvf.c.ll
; z3/optimized/check_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp ult i32 %0, 5
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
