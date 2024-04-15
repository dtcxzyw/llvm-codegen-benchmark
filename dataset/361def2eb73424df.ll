
; 30 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/cmList.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; git/optimized/archive-zip.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ubidiwrt.ll
; libquic/optimized/time.cc.ll
; linux/optimized/loop.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; linux/optimized/processor_idle.ll
; nuttx/optimized/lib_inetaddr.c.ll
; oiio/optimized/strutil.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/avifinfo.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_ast.ll
; postgres/optimized/localtime.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; ruby/optimized/unicode.ll
; stb/optimized/stb_image_resize2.c.ll
; stockfish/optimized/search.ll
; wireshark/optimized/i4btrace.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 868
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ult i32 %1, 868
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 73 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/cuddUtil.c.ll
; cmake/optimized/SystemTools.cxx.ll
; cpython/optimized/unicodedata.ll
; darktable/optimized/export.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; git/optimized/diff.ll
; git/optimized/mv.ll
; hermes/optimized/regexec.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hwloc/optimized/topology-xml.ll
; libevent/optimized/evutil.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/calibrate.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/fixup.ll
; linux/optimized/irq.ll
; linux/optimized/setup.ll
; linux/optimized/tbinstal.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/radianceScalingRenderer.cpp.ll
; minetest/optimized/subgames.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; msdfgen/optimized/main.cpp.ll
; nix/optimized/compute-levels.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openssl/optimized/cmp_ctx_test-bin-cmp_ctx_test.ll
; openssl/optimized/exptest-bin-exptest.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/openssl-bin-pkcs8.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/informix.ll
; postgres/optimized/parse_expr.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/migration_vmstate.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/db.ll
; redis/optimized/script.ll
; redis/optimized/server.ll
; ruby/optimized/string.ll
; slurm/optimized/backfill.ll
; slurm/optimized/opt.ll
; slurm/optimized/priority_multifactor.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-beep.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ndmp.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-smpp.c.ll
; wireshark/optimized/packet-socketcan.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-uma.c.ll
; wireshark/optimized/systemd_journal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1048576
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i32 %1, 1048576
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 387 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/ivyDsd.c.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/string-to-double.cc.ll
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
; assimp/optimized/glTFExporter.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; ceres/optimized/partitioned_matrix_view.cc.ll
; ceres/optimized/schur_eliminator.cc.ll
; ceres/optimized/schur_templates.cc.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; cmake/optimized/FStream.cxx.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/cmFileInstaller.cxx.ll
; cmake/optimized/cmHexFileConverter.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/parsedate.c.ll
; coremark/optimized/core_main.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_posixsubprocess.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/flowgraph.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-doh.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/tagging.c.ll
; diesel-rs/optimized/wxxxqbyrprp4fxh.ll
; double_conversion/optimized/string-to-double.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_bit.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestTuple.cpp.ll
; flac/optimized/cpu.c.ll
; flac/optimized/decode.c.ll
; flac/optimized/encode.c.ll
; flac/optimized/main.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; git/optimized/add.ll
; git/optimized/date.ll
; git/optimized/index-pack.ll
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
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/ubidi.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnv.ll
; icu/optimized/uniset_props.ll
; icu/optimized/units_converter.ll
; icu/optimized/ustrcase.ll
; icu/optimized/vtzone.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/a_d2i_fp.c.ll
; libquic/optimized/bytestring_test.cc.ll
; libquic/optimized/cpu-intel.c.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/err_test.cc.ll
; libquic/optimized/platform_thread_linux.cc.ll
; libquic/optimized/rsa_test.cc.ll
; libquic/optimized/ssl_test.cc.ll
; libzmq/optimized/ipc_listener.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/alps.ll
; linux/optimized/binfmt_misc.ll
; linux/optimized/cdrom.ll
; linux/optimized/chan.ll
; linux/optimized/drm_lease.ll
; linux/optimized/e100.ll
; linux/optimized/generic.ll
; linux/optimized/i915_irq.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_pps.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/io_apic.ll
; linux/optimized/kbuf.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/logips2pp.ll
; linux/optimized/mac.ll
; linux/optimized/process_64.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_error.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/sd.ll
; linux/optimized/sr_ioctl.ll
; linux/optimized/transport.ll
; linux/optimized/tx.ll
; luajit/optimized/buildvm_lib.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/shell.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/localplayer.cpp.ll
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
; node/optimized/libnode.node_zlib.ll
; nuttx/optimized/lib_libvsprintf.c.ll
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
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dggesx.c.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/decoding.c.ll
; openmpi/optimized/hwloc_base_util.ll
; openmpi/optimized/nbc.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-lib-asymcipher.ll
; openssl/optimized/libcrypto-lib-exchange.ll
; openssl/optimized/libcrypto-lib-kem.ll
; openssl/optimized/libcrypto-lib-keymgmt_meth.ll
; openssl/optimized/libcrypto-lib-signature.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-asymcipher.ll
; openssl/optimized/libcrypto-shlib-exchange.ll
; openssl/optimized/libcrypto-shlib-kem.ll
; openssl/optimized/libcrypto-shlib-keymgmt_meth.ll
; openssl/optimized/libcrypto-shlib-signature.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openssl/optimized/openssl-bin-ca.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; pbrt-v4/optimized/parser.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/ascmagic.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/engine_xoshiro256starstar.ll
; php/optimized/logical_filters.ll
; php/optimized/main.ll
; php/optimized/pcre2_compile.ll
; php/optimized/tar.ll
; php/optimized/zend_jit.ll
; postgres/optimized/describe.ll
; postgres/optimized/interval.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/tab-complete.ll
; postgres/optimized/xlogrecovery.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/defrag.ll
; redis/optimized/linenoise.ll
; redis/optimized/module.ll
; redis/optimized/networking.ll
; redis/optimized/t_stream.ll
; ripgrep-rs/optimized/15yuur60snxgm6cb.ll
; ripgrep-rs/optimized/c8unzkdiauw9hyd.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/sst_file_manager_impl.cc.ll
; ruby/optimized/option.ll
; ruby/optimized/util.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; slurm/optimized/env.ll
; slurm/optimized/step_mgr.ll
; spike/optimized/mmu.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; wireshark/optimized/dpa400.c.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-acr122.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-bluetooth.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-hipercontracer.c.ll
; wireshark/optimized/packet-hsms.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; wireshark/optimized/packet-pn.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-smb-direct.c.ll
; wireshark/optimized/packet-snmp.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/ruby_marshal.c.ll
; wireshark/optimized/tshark.c.ll
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
; yosys/optimized/ast.ll
; yosys/optimized/glift.ll
; yosys/optimized/sim.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/pb_decl_plugin.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_offset_eq.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_setup.cpp.ll
; z3/optimized/tactic_cmds.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; postgres/optimized/postmaster.ll
; re2/optimized/re2.cc.ll
; wireshark/optimized/i4btrace.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 6
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ult i64 %1, 4097
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/itimer.ll
; openssl/optimized/libcrypto-lib-digest.ll
; openssl/optimized/libcrypto-shlib-digest.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2147483648
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 22 occurrences:
; abc/optimized/pdrCore.c.ll
; arrow/optimized/decimal.cc.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; linux/optimized/8250_exar.ll
; linux/optimized/generic.ll
; linux/optimized/intel_display.ll
; linux/optimized/processor_idle.ll
; linux/optimized/scsi_scan.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-evp_rand.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-evp_rand.ll
; postgres/optimized/syslogger.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-s101.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ult i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; openssl/optimized/libcrypto-lib-evp_rand.ll
; openssl/optimized/libcrypto-shlib-evp_rand.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-s101.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 8 occurrences:
; flac/optimized/encode.c.ll
; libquic/optimized/mul.c.ll
; linux/optimized/itimer.ll
; lz4/optimized/lz4hc.c.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; php/optimized/image.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 15
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ult i32 %1, 3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 35 occurrences:
; abc/optimized/bmcMaj.c.ll
; darktable/optimized/RafDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/TcpInfo.cpp.ll
; icu/optimized/vtzone.ll
; jq/optimized/regcomp.ll
; linux/optimized/apic.ll
; linux/optimized/sd.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/gameui.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oniguruma/optimized/regcomp.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/ssl_test-bin-ssl_test.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_jit.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/system_vl.c.ll
; redis/optimized/module.ll
; redis/optimized/redis-check-aof.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; redis/optimized/t_stream.ll
; stb/optimized/stb_tilemap_editor.c.ll
; sundials/optimized/arkode_arkstep.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-uts.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 21 occurrences:
; assimp/optimized/clipper.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dtrsm_LNLN.c.ll
; openblas/optimized/dtrsm_LNLU.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openmpi/optimized/ad_io_coll.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; postgres/optimized/spell.ll
; postgres/optimized/walsender.ll
; qemu/optimized/block_replication.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp sgt i8 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 44 occurrences:
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/rebase.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/vtzone.ll
; linux/optimized/cn_proc.ll
; linux/optimized/coredump.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/intel_psr.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; php/optimized/apprentice.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; qemu/optimized/system_vl.c.ll
; redis/optimized/redis-cli.ll
; sqlite/optimized/sqlite3.ll
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
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-smb-direct.c.ll
; wireshark/optimized/packet-udpcp.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/smt_for_each_relevant_expr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; php/optimized/string.ll
; postgres/optimized/snapmgr.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ugt i32 %1, 4
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 15 occurrences:
; jq/optimized/regexec.ll
; libquic/optimized/quic_framer.cc.ll
; nori/optimized/nanovg.c.ll
; oniguruma/optimized/regexec.ll
; php/optimized/is_csv.ll
; postgres/optimized/describe.ll
; slurm/optimized/gpu_nvml.ll
; stb/optimized/stb_image.c.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp sgt i32 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; cvc5/optimized/resolution_proofs_util.cpp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ugt i32 %1, -3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; cvc5/optimized/sygus_extension.cpp.ll
; libevent/optimized/buffer.c.ll
; php/optimized/html.ll
; postgres/optimized/syslogger.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 9
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i32 %1, 16
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; jq/optimized/builtin.ll
; linux/optimized/mballoc.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ult i32 %1, 12
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; assimp/optimized/clipper.cpp.ll
; cpython/optimized/assemble.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/timezone.ll
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 1
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp slt i64 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/selfuncs.ll
; redis/optimized/redis-cli.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; git/optimized/add.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp slt i64 %1, 1022
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/gen8_ppgtt.ll
; slurm/optimized/gres.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1024
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/slurmscriptd.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 11 occurrences:
; icu/optimized/collationfastlatin.ll
; icu/optimized/tzfmt.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/vt.ll
; openblas/optimized/dspr2.c.ll
; openblas/optimized/dsyr2.c.ll
; postgres/optimized/postmaster.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/defrag.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp slt i32 %1, 8
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/listformatter.ll
; icu/optimized/tzgnames.ll
; postgres/optimized/snapmgr.ll
; quickjs/optimized/quickjs-libc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 3
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ugt i16 %1, 3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 63
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ugt i32 %1, 3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 8 occurrences:
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; icu/optimized/writesrc.ll
; linux/optimized/s2idle.ll
; redis/optimized/server.ll
; wireshark/optimized/packet-sccp.c.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 255
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i16 %1, 255
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/i4btrace.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 31
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp slt i32 %1, 240
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 7 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; linux/optimized/cpufreq_ondemand.ll
; openmpi/optimized/path.ll
; openmpi/optimized/pmix_path.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ugt i8 %1, 15
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/probe_roms.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 15
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i16 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 9
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ult i8 %1, 10
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 16777216
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp sgt i32 %1, 8
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/postmaster.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/xlog.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/uprntf_p.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 48
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp slt i32 %1, 1023
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
