
; 19 occurrences:
; abc/optimized/bmcFx.c.ll
; cmake/optimized/entropy_common.c.ll
; cpython/optimized/_datetimemodule.ll
; glslang/optimized/SPVRemapper.cpp.ll
; hdf5/optimized/H5HFhdr.c.ll
; icu/optimized/cecal.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/entropy_common.ll
; linux/optimized/hub.ll
; linux/optimized/rc80211_minstrel_ht.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openspiel/optimized/cursor_go.cc.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/localtime.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/file-elf.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3600
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 81 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/dauTree.c.ll
; arrow/optimized/UriParse.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/asn1.c.ll
; cmake/optimized/http.c.ll
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-http.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; git/optimized/versioncmp.ll
; gromacs/optimized/lmmin.cpp.ll
; icu/optimized/vtzone.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/stats.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; lvgl/optimized/lv_color.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/jdsample.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/scale_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; proj/optimized/defmodel.cpp.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; wireshark/optimized/packet-zvt.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 60
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 116 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/wlnNtk.c.ll
; abseil-cpp/optimized/city.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; assimp/optimized/Importer.cpp.ll
; boost/optimized/partition.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/cmCTestGIT.cxx.ll
; cmake/optimized/cm_get_date.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/EARandom.cpp.ll
; flac/optimized/fixed.c.ll
; folly/optimized/Random.cpp.ll
; folly/optimized/farmhash.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; gromacs/optimized/xtc3.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/calendar.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libpng/optimized/pngread.c.ll
; libquic/optimized/error_correction.c.ll
; libwebp/optimized/yuv.c.ll
; linux/optimized/fib_trie.ll
; linux/optimized/hub.ll
; linux/optimized/lib.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luau/optimized/lgcdebug.cpp.ll
; lvgl/optimized/lv_arc.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/xxhash.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/type.ll
; openspiel/optimized/blackjack.cc.ll
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/solitaire.cc.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; postgres/optimized/localtime.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/util_cutils.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; ruby/optimized/util.ll
; sentencepiece/optimized/strutil.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-icq.c.ll
; wireshark/optimized/packet-iso8583.c.ll
; wireshark/optimized/packet-wmio.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/toshiba.c.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/sta.ll
; yosys/optimized/xaiger.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 7
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 49 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/giaHash.c.ll
; arrow/optimized/UriQuery.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; boost/optimized/gregorian.ll
; clamav/optimized/filtering.c.ll
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; flac/optimized/fixed.c.ll
; git/optimized/xdiffi.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/time_support.c.ll
; libquic/optimized/tls_cbc.c.ll
; llvm/optimized/HotColdSplitting.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luau/optimized/loslib.cpp.ll
; lvgl/optimized/lv_calendar_header_dropdown.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/noise.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openjdk/optimized/jfdctint.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; openjdk/optimized/os.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openspiel/optimized/bridge_scoring.cc.ll
; openusd/optimized/restoration.c.ll
; pybind11/optimized/test_pytypes.cpp.ll
; quantlib/optimized/thirty360.ll
; quantlib/optimized/thirty365.ll
; ruby/optimized/date_core.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/search.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/tz.cpp.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 7
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 183 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; boost/optimized/to_chars.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/ftp.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; curl/optimized/libcurl_la-ftp.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/simpletz.ll
; icu/optimized/tzfmt.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; libquic/optimized/x509_vfy.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/yuv.c.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; lvgl/optimized/lv_calendar_header_dropdown.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openspiel/optimized/twixtboard.cc.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; postgres/optimized/big5.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/time.ll
; slurm/optimized/parse_time.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/tbprobe.ll
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
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-smpp.c.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 60
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 15 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaFalse.c.ll
; git/optimized/apply.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/noise.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/jfdctint.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1619
  %4 = add nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1619
  %4 = add nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 28
  %4 = add nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %2, 32896
  %4 = add nuw i32 %3, %1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 23 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/cf-h1-proxy.c.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-cf-h1-proxy.ll
; gromacs/optimized/editconf.cpp.ll
; hdf5/optimized/H5Omtime.c.ll
; icu/optimized/ucnvbocu.ll
; libwebp/optimized/picture_csp_enc.c.ll
; openspiel/optimized/blackjack.cc.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/decode.ll
; postgres/optimized/big5.ll
; postgres/optimized/utf8_and_gb18030.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; wireshark/optimized/packet-smtp.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/utf8_and_gb18030.ll
; quantlib/optimized/ecb.ll
; raylib/optimized/raudio.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 94
  %4 = add nuw nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/wlcNtk.c.ll
; icu/optimized/gregocal.ll
; lvgl/optimized/lv_scale.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 24
  %4 = add i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 18000
  %4 = add nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/giaHash.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 2971
  %4 = add nuw i32 %1, %3
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; git/optimized/date.ll
; grpc/optimized/parser.cc.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 365
  %4 = add nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -12
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %2, 86400
  %4 = add nuw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3600
  %4 = add nuw i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 4191289
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/tf_importer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = add nuw nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %2, 9617
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -19081
  %4 = add nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
