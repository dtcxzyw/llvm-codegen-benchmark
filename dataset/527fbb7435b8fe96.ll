
; 14 occurrences:
; linux/optimized/drm_format_helper.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_display.ll
; linux/optimized/mlme.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/zlib.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i64 %0, 32768
  %4 = select i1 %3, i32 %2, i32 16384
  ret i32 %4
}

; 113 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFExporter.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/IFCLoader.cpp.ll
; assimp/optimized/IQMImporter.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MMDImporter.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/OgreMaterial.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/X3DImporter_Postprocess.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/json_exporter.cpp.ll
; assimp/optimized/scene.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; entt/optimized/version.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/LogLevel.cpp.ll
; git/optimized/blame.ll
; git/optimized/column.ll
; git/optimized/date.ll
; git/optimized/diff.ll
; git/optimized/setup.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology.ll
; jq/optimized/regexec.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; lief/optimized/psa_crypto_ecp.c.ll
; linux/optimized/access.ll
; linux/optimized/asn1_decoder.ll
; linux/optimized/device_pm.ll
; linux/optimized/drm_ioc32.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/drm_modes.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/hidraw.ll
; linux/optimized/hub.ll
; linux/optimized/i915_query.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/ioctl.ll
; linux/optimized/irqdesc.ll
; linux/optimized/ldt.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; linux/optimized/slab_common.ll
; linux/optimized/svcauth_unix.ll
; linux/optimized/vlv_dsi.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/servermap.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; node/optimized/libnode.crypto_util.ll
; oiio/optimized/pnmoutput.cpp.ll
; oniguruma/optimized/regexec.ll
; openblas/optimized/dlatrs3.c.ll
; openmpi/optimized/cb_config_list.ll
; openmpi/optimized/mca_base_var.ll
; openmpi/optimized/pmix_mca_base_var.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-lib-evp_lib.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; openssl/optimized/libcrypto-shlib-evp_lib.ll
; openssl/optimized/libdefault-lib-cipher_tdes_wrap.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; php/optimized/engine_combinedlcg.ll
; php/optimized/zend_compile.ll
; postgres/optimized/datetime.ll
; protobuf/optimized/text_format.cc.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; rocksdb/optimized/port_posix.cc.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/spank.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; yosys/optimized/rtlil.ll
; z3/optimized/nlqsat.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i8 %0, 32
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

; 80 occurrences:
; abc/optimized/dauEnum.c.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/type.cc.ll
; cmake/optimized/nghttp2_hd.c.ll
; cpython/optimized/instrumentation.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; flac/optimized/bitreader.c.ll
; git/optimized/archive-zip.ll
; git/optimized/record.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; icu/optimized/dtptngen.ll
; icu/optimized/fmtable.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/md.ll
; linux/optimized/thermal_lib.ll
; minetest/optimized/content_mapblock.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nuttx/optimized/uart_16550.c.ll
; oiio/optimized/formatspec.cpp.ll
; openblas/optimized/chla_transtype.c.ll
; openmpi/optimized/btl_base_am_rdma.ll
; php/optimized/main.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HPACKContext.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; slurm/optimized/job_mgr.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wireshark/optimized/column_editor_frame.cpp.ll
; wireshark/optimized/dct3trace.c.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-evrc.c.ll
; wireshark/optimized/packet-fcoe.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/scsi_service_response_time_dialog.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
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
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp ult i64 %0, 4194304
  %4 = select i1 %3, i16 %2, i16 0
  ret i16 %4
}

; 78 occurrences:
; git/optimized/unpack-trees.ll
; libquic/optimized/file_util_posix.cc.ll
; libzmq/optimized/zmq.cpp.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; linux/optimized/objpool.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i16 %0, -1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 3 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i16 %0, i48 %1) #0 {
entry:
  %2 = trunc nuw i48 %1 to i16
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i16 %2, i16 0
  ret i16 %4
}

; 4 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/iface.ll
; linux/optimized/timeout.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i8 %0, 1
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 2 occurrences:
; lua/optimized/ltable.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = icmp ult i64 %0, 87
  %4 = select i1 %3, i8 %2, i8 1
  ret i8 %4
}

; 1 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 2 occurrences:
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i32 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw nsw i128 %1 to i64
  %3 = icmp sgt i32 %0, -5
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 3 occurrences:
; hyperscan/optimized/match.c.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i16 512, i16 %2
  ret i16 %3
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp eq i64 %0, 2
  %4 = select i1 %3, i32 %2, i32 1280
  ret i32 %4
}

; 1 occurrences:
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; Function Attrs: nounwind
define i16 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %.not = icmp eq i64 %0, 1
  %3 = select i1 %.not, i16 undef, i16 %2
  ret i16 %3
}

attributes #0 = { nounwind }
