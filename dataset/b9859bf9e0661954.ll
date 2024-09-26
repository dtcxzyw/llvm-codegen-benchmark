
; 73 occurrences:
; abc/optimized/retArea.c.ll
; cmake/optimized/deflate.c.ll
; coreutils-rs/optimized/2vd9rhgrl6pfdvv0.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/calcgrid.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; hwloc/optimized/topology.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/demux.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/hcd.ll
; linux/optimized/namei.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; ocio/optimized/ParseUtils.cpp.ll
; openblas/optimized/lapacke_dgesdd_work.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/threadControl.ll
; openjdk/optimized/vectorIntrinsics.ll
; openmpi/optimized/libmpi_c_profile_la-accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-compare_and_swap.ll
; openmpi/optimized/libmpi_c_profile_la-fetch_and_op.ll
; openmpi/optimized/libmpi_c_profile_la-get.ll
; openmpi/optimized/libmpi_c_profile_la-get_accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-put.ll
; openmpi/optimized/libmpi_c_profile_la-raccumulate.ll
; openmpi/optimized/libmpi_c_profile_la-rget.ll
; openmpi/optimized/libmpi_c_profile_la-rget_accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-rput.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; php/optimized/ir_check.ll
; php/optimized/pcre2_xclass.ll
; php/optimized/zend_jit.ll
; postgres/optimized/buffile.ll
; postgres/optimized/describe.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/slot.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; slurm/optimized/scancel.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-sna.c.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ne i32 %0, 10
  %5 = and i1 %4, %3
  ret i1 %5
}

; 83 occurrences:
; clamav/optimized/pdf.c.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmPolicies.cxx.ll
; cmake/optimized/testProcess.c.ll
; darktable/optimized/introspection_ashift.c.ll
; eastl/optimized/EAScanfCore.cpp.ll
; folly/optimized/EventBase.cpp.ll
; git/optimized/transport.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Passes.cpp.ll
; lief/optimized/cmac.c.ll
; linux/optimized/access.ll
; linux/optimized/extents.ll
; linux/optimized/intel_dp.ll
; linux/optimized/manage.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sch_api.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/loadsave.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/vectorIntrinsics.ll
; openmpi/optimized/mca_base_pvar.ll
; openmpi/optimized/osc_rdma_comm.ll
; openssl/optimized/libcrypto-lib-cmp_client.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-cmp_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/predicate.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/poland.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/switzerland.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/turkey.ll
; quantlib/optimized/unitedstates.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; rocksdb/optimized/instrumented_mutex.cc.ll
; ruby/optimized/object.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; slurm/optimized/job_mgr.ll
; soc-simulator/optimized/sim_mycpu.ll
; sundials/optimized/arkode_butcher.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 17 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; cmake/optimized/tcp.c.ll
; cmake/optimized/uv-common.c.ll
; flac/optimized/format.c.ll
; libuv/optimized/tcp.c.ll
; libuv/optimized/uv-common.c.ll
; linux/optimized/insn-eval.ll
; linux/optimized/matrix.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; node/optimized/tcp.ll
; node/optimized/uv-common.ll
; quantlib/optimized/china.ll
; quantlib/optimized/norway.ll
; redis/optimized/module.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ult i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 18 occurrences:
; clamav/optimized/cabd.c.ll
; cvc5/optimized/arith_entail.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; icu/optimized/simpleformatter.ll
; linux/optimized/kyber-iosched.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; openmpi/optimized/libmpi_c_profile_la-testany.ll
; openmpi/optimized/libmpi_c_profile_la-testsome.ll
; openmpi/optimized/libmpi_c_profile_la-waitsome.ll
; quantlib/optimized/target.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 16 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; icu/optimized/number_formatimpl.ll
; linux/optimized/i915_gem_context.ll
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openjdk/optimized/memnode.ll
; postgres/optimized/catalog.ll
; qemu/optimized/dump_dump.c.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/enxio.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/icp.cpp.ll
; php/optimized/zend_operators.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = or i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; git/optimized/refs.ll
; icu/optimized/smpdtfmt.ll
; libpng/optimized/png.c.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/png.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp slt i32 %0, 8
  %5 = and i1 %4, %3
  ret i1 %5
}

; 45 occurrences:
; assimp/optimized/FBXMeshGeometry.cpp.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; linux/optimized/deflate.ll
; linux/optimized/ehci-hcd.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ConditionOptimizer.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LiveRangeEdit.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Unifier.cpp.ll
; luau/optimized/isocline.c.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openmpi/optimized/nbc_iallgather.ll
; php/optimized/zend_API.ll
; postgres/optimized/hashvalidate.ll
; postgres/optimized/pgstat_io.ll
; postgres/optimized/strftime.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/france.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/norway.ll
; quantlib/optimized/poland.ll
; quantlib/optimized/romania.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/slovakia.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-cops.c.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; lief/optimized/psa_crypto_aead.c.ll
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openmpi/optimized/btl_tcp_component.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 16
  %4 = or i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hwloc/optimized/topology-x86.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SemaBoundsSafety.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; z3/optimized/model_based_opt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = or i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
