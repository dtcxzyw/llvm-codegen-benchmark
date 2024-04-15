
; 53 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/covMinSop.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/SystemTools.cxx.ll
; cpython/optimized/unicodedata.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; git/optimized/diff.ll
; git/optimized/mv.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; icu/optimized/vtzone.ll
; linux/optimized/buffered-io.ll
; linux/optimized/cn_proc.ll
; linux/optimized/coredump.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/fixup.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/intel_psr.ll
; linux/optimized/s2idle.ll
; linux/optimized/setup.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/radianceScalingRenderer.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; minetest/optimized/subgames.cpp.ll
; nix/optimized/compute-levels.ll
; openssl/optimized/cmp_ctx_test-bin-cmp_ctx_test.ll
; openssl/optimized/exptest-bin-exptest.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/openssl-bin-pkcs8.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/html.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/startup.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/server.ll
; ruby/optimized/parse.ll
; slurm/optimized/backfill.ll
; slurm/optimized/opt.ll
; slurm/optimized/priority_multifactor.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-beep.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-smpp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/systemd_journal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 12 occurrences:
; assimp/optimized/clipper.cpp.ll
; cmake/optimized/zstd_decompress_block.c.ll
; libquic/optimized/quic_framer.cc.ll
; nori/optimized/nanovg.c.ll
; ruby/optimized/io.ll
; slurm/optimized/gpu_nvml.ll
; stb/optimized/stb_image.c.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/realclosure.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp sgt i32 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 21 occurrences:
; cmake/optimized/cmList.cxx.ll
; cmake/optimized/filter_common.c.ll
; cmake/optimized/zstd_compress.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/time.cc.ll
; linux/optimized/loop.ll
; linux/optimized/yenta_socket.ll
; nuttx/optimized/lib_inetaddr.c.ll
; oiio/optimized/strutil.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/avifinfo.ll
; postgres/optimized/localtime.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; ruby/optimized/unicode.ll
; wireshark/optimized/i4btrace.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/ws_strptime.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 868
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ult i32 %1, 868
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 299 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/ivyDsd.c.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/api_scalar.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/BaseImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; ceres/optimized/partitioned_matrix_view.cc.ll
; ceres/optimized/schur_eliminator.cc.ll
; ceres/optimized/schur_templates.cc.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/parsedate.c.ll
; coremark/optimized/core_main.c.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/flowgraph.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-parsedate.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_bit.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestTuple.cpp.ll
; flac/optimized/cpu.c.ll
; flac/optimized/main.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; git/optimized/add.ll
; git/optimized/date.ll
; git/optimized/sparse-checkout.ll
; git/optimized/userdiff.ll
; glog/optimized/symbolize.cc.ll
; grpc/optimized/grpclb.cc.ll
; grpc/optimized/xds_client.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/dtoa.c.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; hwloc/optimized/topology-x86.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/shortcut_literal.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/decNumber.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/ucnv.ll
; icu/optimized/uniset_props.ll
; icu/optimized/units_converter.ll
; icu/optimized/vtzone.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/regcomp.ll
; libquic/optimized/cpu-intel.c.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/err_test.cc.ll
; libquic/optimized/platform_thread_linux.cc.ll
; libquic/optimized/ssl_test.cc.ll
; libzmq/optimized/ipc_listener.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/alps.ll
; linux/optimized/apic.ll
; linux/optimized/binfmt_misc.ll
; linux/optimized/chan.ll
; linux/optimized/compaction.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/i915_irq.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_pps.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/io_apic.ll
; linux/optimized/kbuf.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/logips2pp.ll
; linux/optimized/process_64.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/sd.ll
; linux/optimized/sr_ioctl.ll
; linux/optimized/tick-broadcast.ll
; linux/optimized/transport.ll
; luajit/optimized/buildvm_lib.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/test_sao.cpp.ll
; minetest/optimized/test_schematic.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nix/optimized/derivations.ll
; nix/optimized/fromTOML.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; ocio/optimized/OCIOYaml.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/bmp_pvt.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dggesx.c.ll
; openexr/optimized/decoding.c.ll
; openmpi/optimized/hwloc_base_util.ll
; openssl/optimized/libcrypto-lib-exchange.ll
; openssl/optimized/libcrypto-lib-signature.ll
; openssl/optimized/libcrypto-shlib-exchange.ll
; openssl/optimized/libcrypto-shlib-signature.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; pbrt-v4/optimized/parser.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/ascmagic.ll
; php/optimized/engine_xoshiro256starstar.ll
; php/optimized/ir_emit.ll
; php/optimized/logical_filters.ll
; php/optimized/main.ll
; php/optimized/zend_jit.ll
; postgres/optimized/interval.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/xlogrecovery.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/defrag.ll
; redis/optimized/networking.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/sst_file_manager_impl.cc.ll
; ruby/optimized/option.ll
; ruby/optimized/util.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; slurm/optimized/env.ll
; stb/optimized/stb_image.c.ll
; sundials/optimized/arkode_arkstep.c.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; wireshark/optimized/dpa400.c.ll
; wireshark/optimized/packet-acr122.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-bluetooth.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-hsms.c.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; wireshark/optimized/packet-pn.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-smb-direct.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/ruby_marshal.c.ll
; wolfssl/optimized/cpuid.c.ll
; yaml-cpp/optimized/convert.cpp.ll
; yaml-cpp/optimized/depthguard.cpp.ll
; yaml-cpp/optimized/exp.cpp.ll
; yaml-cpp/optimized/node_data.cpp.ll
; yaml-cpp/optimized/parse.cpp.ll
; yaml-cpp/optimized/parser.cpp.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yaml-cpp/optimized/scantag.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; yaml-cpp/optimized/singledocparser.cpp.ll
; yosys/optimized/aiger.ll
; yosys/optimized/glift.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/sim.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/pb_decl_plugin.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/seq_offset_eq.cpp.ll
; z3/optimized/smt_setup.cpp.ll
; z3/optimized/tactic_cmds.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/pdrCore.c.ll
; flac/optimized/encode.c.ll
; icu/optimized/ubidiwrt.ll
; linux/optimized/intel_display.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ult i64 %1, 4097
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 58 occurrences:
; abc/optimized/bmcMaj.c.ll
; arrow/optimized/string-to-double.cc.ll
; darktable/optimized/tagging.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; flac/optimized/decode.c.ll
; folly/optimized/TcpInfo.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/clone.ll
; git/optimized/index-pack.ll
; git/optimized/log.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; icu/optimized/vtzone.ll
; libquic/optimized/a_d2i_fp.c.ll
; libquic/optimized/bytestring_test.cc.ll
; libquic/optimized/rsa_test.cc.ll
; linux/optimized/cdrom.ll
; linux/optimized/drm_lease.ll
; linux/optimized/e100.ll
; linux/optimized/mac.ll
; linux/optimized/s2idle.ll
; linux/optimized/scsi_error.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/sd.ll
; linux/optimized/tx.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; node/optimized/libnode.node_zlib.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openmpi/optimized/nbc.ll
; openssl/optimized/endecode_test-bin-endecode_test.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; openssl/optimized/ssl_test-bin-ssl_test.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/pcre2_compile.ll
; redis/optimized/linenoise.ll
; redis/optimized/redis-check-aof.ll
; redis/optimized/server.ll
; redis/optimized/t_stream.ll
; rocksdb/optimized/write_batch.cc.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; slurm/optimized/gres.ll
; spike/optimized/mmu.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; verilator/optimized/V3Broken.cpp.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-uts.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/reslist.ll
; openssl/optimized/libcrypto-lib-digest.ll
; openssl/optimized/libcrypto-shlib-digest.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2147483648
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 18 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; jq/optimized/builtin.ll
; linux/optimized/processor_idle.ll
; linux/optimized/scsi_scan.ll
; lz4/optimized/lz4hc.c.ll
; openssl/optimized/libcrypto-lib-evp_rand.ll
; openssl/optimized/libcrypto-shlib-evp_rand.ll
; postgres/optimized/syslogger.ll
; raylib/optimized/rtextures.c.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-s101.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/tvbuff_zlib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ult i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 11 occurrences:
; git/optimized/credential-store.ll
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; openmpi/optimized/ad_io_coll.ll
; openssl/optimized/libcrypto-lib-dh_asn1.ll
; openssl/optimized/libcrypto-shlib-dh_asn1.ll
; php/optimized/is_csv.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 6 occurrences:
; libquic/optimized/mul.c.ll
; linux/optimized/mballoc.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; php/optimized/image.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 15
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ult i32 %1, 3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 13 occurrences:
; git/optimized/apply.ll
; linux/optimized/itimer.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; postgres/optimized/spell.ll
; qemu/optimized/block_replication.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp sgt i8 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; php/optimized/string.ll
; postgres/optimized/snapmgr.ll
; qemu/optimized/ui_vnc-clipboard.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ugt i32 %1, 4
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 9 occurrences:
; cmake/optimized/cmFileInstaller.cxx.ll
; flac/optimized/encode.c.ll
; icu/optimized/ubidi.ll
; linux/optimized/aio.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 104
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 52 occurrences:
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/add.ll
; git/optimized/fetch.ll
; git/optimized/notes.ll
; git/optimized/rebase.ll
; hermes/optimized/regexec.c.ll
; icu/optimized/vtzone.ll
; libevent/optimized/evutil.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/irq.ll
; linux/optimized/probe_roms.ll
; linux/optimized/tbinstal.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; msdfgen/optimized/main.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; php/optimized/apprentice.ll
; postgres/optimized/parse_expr.ll
; postgres/optimized/pg_waldump.ll
; redis/optimized/script.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-h225.c.ll
; wireshark/optimized/packet-socketcan.c.ll
; wireshark/optimized/packet-udpcp.c.ll
; wireshark/optimized/packet-uma.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/smt_for_each_relevant_expr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 17
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/listformatter.ll
; icu/optimized/tzgnames.ll
; php/optimized/pcre2_compile.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, -3
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ugt i32 %1, -3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; icu/optimized/decNumber.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/rbnf.ll
; icu/optimized/reldtfmt.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 9 occurrences:
; assimp/optimized/clipper.cpp.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/intel_backlight.ll
; openblas/optimized/dspr2.c.ll
; openblas/optimized/dsyr2.c.ll
; postgres/optimized/postmaster.ll
; redis/optimized/aof.ll
; redis/optimized/defrag.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp slt i64 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/export.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne i32 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; git/optimized/diff.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/writesrc.ll
; postgres/optimized/tab-complete.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/uprntf_p.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp slt i32 %1, 8
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; linux/optimized/cpufreq_ondemand.ll
; openmpi/optimized/path.ll
; openmpi/optimized/pmix_path.ll
; quickjs/optimized/quickjs-libc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ugt i16 %1, 3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp slt i32 %1, 240
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 16
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ugt i8 %1, 15
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/reldtfmt.ll
; wireshark/optimized/packet-3g-a11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 14
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i16 %1, 67
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ult i64 %1, -9
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/timezone.ll
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 24
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp slt i32 %1, 60
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp slt i32 %1, 128
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 22
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
