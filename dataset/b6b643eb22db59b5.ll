
; 100 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/vlog_config.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/cmake.cxx.ll
; cmake/optimized/core.c.ll
; cmake/optimized/hsts.c.ll
; cmake/optimized/noproxy.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/typeobject.ll
; curl/optimized/libcurl_la-hsts.ll
; curl/optimized/libcurl_la-noproxy.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; git/optimized/color.ll
; git/optimized/name-rev.ll
; git/optimized/packfile.ll
; glog/optimized/vlog_is_on.cc.ll
; grpc/optimized/ssl_transport_security.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_cluster.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/TargetParser.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; libuv/optimized/core.c.ll
; libzmq/optimized/v3_1_encoder.cpp.ll
; linux/optimized/eeprom.ll
; linux/optimized/filemap.ll
; linux/optimized/hooks.ll
; linux/optimized/i915_query.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/ioremap.ll
; linux/optimized/ip_options.ll
; linux/optimized/ntp.ll
; linux/optimized/pkcs7_parser.ll
; linux/optimized/printk.ll
; linux/optimized/rx.ll
; linux/optimized/signal.ll
; linux/optimized/tx.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xfrm_user.ll
; linux/optimized/xz_dec_stream.ll
; minetest/optimized/dungeongen.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; node/optimized/core.ll
; node/optimized/libnode.node_i18n.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; php/optimized/cgi_main.ll
; php/optimized/ir_emit.ll
; php/optimized/phar.ll
; php/optimized/php_open_temporary_file.ll
; php/optimized/phpdbg_utils.ll
; protobuf/optimized/code_generator.cc.ll
; protobuf/optimized/file.cc.ll
; proxygen/optimized/RFC1867.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/random.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-json_3gpp.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-rtpproxy.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-slimp3.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; yalantinglibs/optimized/helpers.cpp.ll
; yalantinglibs/optimized/struct.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; z3/optimized/dimacs.cpp.ll
; z3/optimized/mpz.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = sext i1 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 14 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; assimp/optimized/zip.c.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/irq.ll
; luajit/optimized/buildvm.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; redis/optimized/eval.ll
; ruby/optimized/euc_jp.ll
; spike/optimized/spike.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 48
  %3 = icmp ult i32 %1, 33
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 69 occurrences:
; assimp/optimized/unzip.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/xmltok.ll
; cvc5/optimized/strings_rewriter.cpp.ll
; git/optimized/hashmap.ll
; hermes/optimized/StringRef.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/hwlm_literal.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/noodle_build.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/cstring.ll
; icu/optimized/punycode.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ustring.ll
; lief/optimized/rsa.c.ll
; linux/optimized/ds.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; meshlab/optimized/Scanner.cpp.ll
; mimalloc/optimized/options.c.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CFileList.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/CImageLoaderPNG.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/CImageWriterJPG.cpp.ll
; minetest/optimized/CImageWriterPNG.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/CZipReader.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_tolower.c.ll
; nuttx/optimized/lib_toupper.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; php/optimized/decode.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/pgstrcasecmp.ll
; postgres/optimized/pgstrcasecmp_shlib.ll
; postgres/optimized/pgstrcasecmp_srv.ll
; postgres/optimized/xlog.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; rocksdb/optimized/slice.cc.ll
; ruby/optimized/euc_jp.ll
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-xmpp-utils.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/attrmap.ll
; yosys/optimized/dfflibmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -48
  %3 = icmp ult i32 %1, 33
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 13 occurrences:
; cpython/optimized/_datetimemodule.ll
; jq/optimized/regcomp.ll
; libevent/optimized/http.c.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dlauu2.c.ll
; openblas/optimized/dlauum.c.ll
; openblas/optimized/dpotf2.c.ll
; openblas/optimized/dpotrf.c.ll
; openblas/optimized/dtrti2.c.ll
; openblas/optimized/dtrtri.c.ll
; php/optimized/tm2unixtime.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 5
  %3 = icmp sgt i32 %1, 1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 35 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; hermes/optimized/BigIntSupport.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libquic/optimized/prtime.cc.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_nodemeta.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/rollback_interface.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/serverinventorymgr.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; php/optimized/tm2unixtime.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_chrono.cpp.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, 2000000000
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 7 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/socketmodule.ll
; cpython/optimized/typeobject.ll
; linux/optimized/intel_execlists_submission.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 33554432
  %3 = icmp sgt i32 %1, 59
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 22 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; libquic/optimized/adler32.c.ll
; linux/optimized/ff-memless.ll
; linux/optimized/timeconv.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openmpi/optimized/ompi_datatype_create_struct.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/strftime.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -12
  %3 = icmp ugt i32 %1, 12
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 55 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; brotli/optimized/entropy_encode.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/cmSetCommand.cxx.ll
; cpython/optimized/_pickle.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; fmt/optimized/color-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; grpc/optimized/http2_settings.cc.ll
; icu/optimized/nfrule.ll
; linux/optimized/ff-memless.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/xhci-mem.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; ruby/optimized/signal.ll
; spike/optimized/f16_sqrt.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 3
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 76 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/llb1Cluster.c.ll
; abc/optimized/llb1Sched.c.ll
; abc/optimized/luckyRead.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cpython/optimized/_codecs_iso2022.ll
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; eastl/optimized/eathread_mutex.cpp.ll
; git/optimized/apply.ll
; git/optimized/fsck.ll
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/name2uni.ll
; icu/optimized/number_longnames.ll
; icu/optimized/regexcmp.ll
; icu/optimized/uloc.ll
; icu/optimized/utext.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/f_enum.c.ll
; libquic/optimized/f_int.c.ll
; libquic/optimized/modp_b64.cc.ll
; lief/optimized/rsa.c.ll
; linux/optimized/8139too.ll
; linux/optimized/binfmt_misc.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/journal.ll
; linux/optimized/md.ll
; linux/optimized/netdev.ll
; linux/optimized/r8169_main.ll
; linux/optimized/trace_probe.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; ninja/optimized/deps_log.cc.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_virtual_cwd.ll
; postgres/optimized/syslogger.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/latency.ll
; redis/optimized/t_stream.ll
; slurm/optimized/config_info.ll
; slurm/optimized/file_functions.ll
; spike/optimized/s_mulAddF64.ll
; spike/optimized/s_normRoundPackToF128.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 42 occurrences:
; abseil-cpp/optimized/memutil.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/BaseImporter.cpp.ll
; assimp/optimized/ColladaHelper.cpp.ll
; assimp/optimized/EmbedTexturesProcess.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/OgreBinarySerializer.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreMaterial.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; cjson/optimized/cJSON.c.ll
; cmake/optimized/zstd_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BCP47Parser.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/collation.ll
; libquic/optimized/string_util.cc.ll
; linux/optimized/ds.ll
; linux/optimized/kdebugfs.ll
; minetest/optimized/CFileList.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; msdfgen/optimized/main.cpp.ll
; ninja/optimized/clparser.cc.ll
; ninja/optimized/string_piece_util.cc.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_smart_str.ll
; postgres/optimized/zic.ll
; protobuf/optimized/ruby_generator.cc.ll
; spdlog/optimized/cfg.cpp.ll
; yaml-cpp/optimized/convert.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 32
  %3 = icmp ult i32 %1, 26
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 6 occurrences:
; darktable/optimized/TiffIFD.cpp.ll
; git/optimized/attr.ll
; minetest/optimized/CGUIFont.cpp.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/signature.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 10
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 20 occurrences:
; abseil-cpp/optimized/clock_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/kernel_timeout.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; abseil-cpp/optimized/log_entry_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; grpc/optimized/jwt_credentials.cc.ll
; grpc/optimized/thread_count.cc.ll
; grpc/optimized/timer_manager.cc.ll
; grpc/optimized/work_stealing_thread_pool.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/alarmtimer.ll
; linux/optimized/posix-timers.ll
; postgres/optimized/numeric.ll
; quickjs/optimized/libbf.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i32 %1) #0 {
entry:
  %2 = add i16 %0, 32767
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

; 11 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; cmake/optimized/zdict.c.ll
; libquic/optimized/adler32.c.ll
; linux/optimized/bts.ll
; linux/optimized/timer.ll
; node/optimized/simdutf.ll
; postgres/optimized/numeric.ll
; redis/optimized/zipmap.ll
; zlib/optimized/adler32.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -4293984256
  %3 = icmp ugt i64 %1, 65520
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 10 occurrences:
; cmake/optimized/lz_encoder.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; git/optimized/archive-zip.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_fbc.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 8
  %3 = icmp ugt i64 %1, 4294967294
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/intel_display_power_well.ll
; slurm/optimized/gres_ctld.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp ne i32 %1, 0
  %2 = zext i1 %.not to i32
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ixiatrailer.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = add i32 %0, -4
  %.not = icmp eq i16 %1, -20718
  %3 = select i1 %.not, i32 %0, i32 %2
  ret i32 %3
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/flow_dissector.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-websocket.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 3
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_ddi.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 396
  %3 = icmp sgt i32 %1, 1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %0, 32
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
