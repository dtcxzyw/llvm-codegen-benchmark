
; 35 occurrences:
; cmake/optimized/cmPolicies.cxx.ll
; cmake/optimized/testProcess.c.ll
; darktable/optimized/introspection_retouch.c.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; flac/optimized/format.c.ll
; glslang/optimized/Initialize.cpp.ll
; hwloc/optimized/topology.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; jq/optimized/unicode.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oniguruma/optimized/unicode.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/memnode.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/romania.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/turkey.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; z3/optimized/model_based_opt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 5
  %4 = or i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 208 occurrences:
; abc/optimized/dauNpn.c.ll
; abc/optimized/retArea.c.ll
; abc/optimized/wlcWriteVer.c.ll
; assimp/optimized/FBXMeshGeometry.cpp.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; c3c/optimized/target.c.ll
; clamav/optimized/cabd.c.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/archive_write_add_filter_zstd.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/cmPolicies.cxx.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/tcp.c.ll
; cmake/optimized/uv-common.c.ll
; coreutils-rs/optimized/2vd9rhgrl6pfdvv0.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; folly/optimized/EventBase.cpp.ll
; git/optimized/cat-file.ll
; git/optimized/object-name.ll
; git/optimized/strbuf.ll
; git/optimized/transport.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/calcgrid.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; hdf5/optimized/H5Ocache.c.ll
; hwloc/optimized/topology-x86.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; icu/optimized/lstmbe.ll
; icu/optimized/messagepattern.ll
; icu/optimized/number_formatimpl.ll
; icu/optimized/simpleformatter.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/utrie.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; jq/optimized/unicode.ll
; libpng/optimized/png.c.ll
; libuv/optimized/tcp.c.ll
; libuv/optimized/uv-common.c.ll
; lief/optimized/cmac.c.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_aead.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/deflate.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/extents.ll
; linux/optimized/intel_dp.ll
; linux/optimized/link_watch.ll
; linux/optimized/matrix.ll
; linux/optimized/namei.ll
; linux/optimized/rx.ll
; linux/optimized/sch_api.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DwarfCFIException.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/MinGW.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; minetest/optimized/mapgen_v6.cpp.ll
; node/optimized/tcp.ll
; node/optimized/uv-common.ll
; nuttx/optimized/lib_lgamma.c.ll
; oiio/optimized/typedesc.cpp.ll
; oniguruma/optimized/unicode.ll
; openblas/optimized/lapacke_dgesdd_work.c.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/loadsave.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/png.ll
; openjdk/optimized/safefetch_static_posix.ll
; openjdk/optimized/signals_posix.ll
; openjdk/optimized/vmError_posix.ll
; openmpi/optimized/coll_han_scatter.ll
; openmpi/optimized/comm.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-lib-cmp_client.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-lib-eng_ctrl.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-cmp_client.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-eng_ctrl.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/cdf_time.ll
; php/optimized/main.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/hashvalidate.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/pg_locale.ll
; postgres/optimized/pgstat_io.ll
; postgres/optimized/predicate.ll
; postgres/optimized/slot.ll
; qemu/optimized/hw_vfio_migration.c.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/france.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/norway.ll
; quantlib/optimized/poland.ll
; quantlib/optimized/romania.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/slovakia.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/switzerland.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/turkey.ll
; quantlib/optimized/unitedstates.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ldebug.ll
; redis/optimized/server.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; wireshark/optimized/packet-zebra.c.ll
; wolfssl/optimized/chacha20_poly1305.c.ll
; wolfssl/optimized/ssl.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 32
  %4 = or i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 81 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/zip.c.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; cmake/optimized/deflate.c.ll
; cpython/optimized/obmalloc.ll
; cvc5/optimized/arith_entail.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/object-name.ll
; git/optimized/refs.ll
; git/optimized/transport.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; graphviz/optimized/ortho.c.ll
; gromacs/optimized/atomprop.cpp.ll
; gromacs/optimized/calcgrid.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; hermes/optimized/zip.c.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/demux.c.ll
; linux/optimized/balloc.ll
; linux/optimized/manage.ll
; linux/optimized/page_alloc.ll
; linux/optimized/rtmutex_api.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; mimalloc/optimized/page.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/ParseUtils.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/contours.cpp.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/threadControl.ll
; openjdk/optimized/vectorIntrinsics.ll
; openmpi/optimized/coll_han_scatter.ll
; openmpi/optimized/mca_base_pvar.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/formatted_print.ll
; php/optimized/pcre2_xclass.ll
; php/optimized/zend_API.ll
; postgres/optimized/catalog.ll
; postgres/optimized/fe-exec.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; quantlib/optimized/analyticbinarybarrierengine.ll
; quantlib/optimized/norway.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/quicklist.ll
; rocksdb/optimized/blob_dump_tool.cc.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/slurm_step_layout.ll
; soc-simulator/optimized/sim_mycpu.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-zbee-zcl.c.ll
; z3/optimized/upolynomial.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 23 occurrences:
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; icu/optimized/simpletz.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/input-mt.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/namei.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openmpi/optimized/btl_tcp_component.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; quantlib/optimized/taiwan.ll
; rocksdb/optimized/version_set.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; sundials/optimized/arkode_butcher.c.ll
; wireshark/optimized/packet-per.c.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = or i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 22 occurrences:
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; icu/optimized/ucptrie.ll
; linux/optimized/vt.ll
; llvm/optimized/SelectionDAG.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
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
; postgres/optimized/strftime.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; quantlib/optimized/norway.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = or i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; clamav/optimized/cabd.c.ll
; clamav/optimized/filtering.c.ll
; flac/optimized/format.c.ll
; icu/optimized/number_decimalquantity.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; php/optimized/pcre2_xclass.ll
; slurm/optimized/scancel.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 127
  %4 = or i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
