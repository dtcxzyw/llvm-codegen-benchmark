
; 97 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/aigPart.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; clamav/optimized/asn1.c.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cpython/optimized/_codecs_cn.ll
; darktable/optimized/piwigo.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; hdf5/optimized/H5HFhdr.c.ll
; icu/optimized/csrucode.ll
; icu/optimized/lsr.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui_draw.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libpng/optimized/pngread.c.ll
; libquic/optimized/prtime.cc.ll
; libwebp/optimized/palette.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/yuv.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/stats.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/jdsample.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/scale_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/formatting.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ruby/optimized/time.ll
; sentencepiece/optimized/time.cc.ll
; slurm/optimized/info_job.ll
; slurm/optimized/parse_time.ll
; slurm/optimized/step_launch.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-xip.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = mul nuw nsw i32 %2, 60
  ret i32 %3
}

; 217 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/cloud.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddLCache.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddLin.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/extraUtilCube.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/utilNam.c.ll
; abseil-cpp/optimized/city.cc.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; brotli/optimized/bit_cost.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/unzip.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/rand.c.ll
; cpython/optimized/unicodedata.ll
; curl/optimized/libcurl_la-rand.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; flac/optimized/cuesheet.c.ll
; folly/optimized/farmhash.cpp.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/date.ll
; graphviz/optimized/dtstrhash.c.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; grpc/optimized/frame_settings.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/ConsoleHost.cpp.ll
; hermes/optimized/HermesInternal.cpp.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/JSONLexer.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; icu/optimized/bytestriebuilder.ll
; icu/optimized/datefmt.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/lsr.ll
; icu/optimized/messagepattern.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/stringtriebuilder.ll
; icu/optimized/ucharstriebuilder.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libpng/optimized/png.c.ll
; libpng/optimized/pngread.c.ll
; libquic/optimized/time_support.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/dcache.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_display.ll
; linux/optimized/kallsyms.ll
; linux/optimized/memory-tiers.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/Hash.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; minetest/optimized/noise.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; nuttx/optimized/hash_func.c.ll
; oiio/optimized/farmhash.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/klass.ll
; openjdk/optimized/png.ll
; openjdk/optimized/pngread.ll
; openmpi/optimized/libprrte_la-pmix_server_register_fns.ll
; openmpi/optimized/pmix_base_fns.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; openusd/optimized/fast-dtoa.cc.ll
; openvdb/optimized/Formats.cc.ll
; php/optimized/PMurHash128.ll
; php/optimized/hash.ll
; php/optimized/hash_joaat.ll
; php/optimized/image.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/formatting.ll
; postgres/optimized/procarray.ll
; postgres/optimized/timestamp.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/unparser.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_riscv_numa.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/util_cutils.c.ll
; quantlib/optimized/burley2020sobolrsg.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; rocksdb/optimized/hash.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; slurm/optimized/client.ll
; slurm/optimized/env.ll
; sqlite/optimized/sqlite3.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/conversation.c.ll
; wireshark/optimized/conversation_table.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-atn-ulcs.c.ll
; wireshark/optimized/packet-bpv7.c.ll
; wireshark/optimized/packet-componentstatus.c.ll
; wireshark/optimized/packet-ctdb.c.ll
; wireshark/optimized/packet-dcerpc-netlogon.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-stanag4607.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/rtp_stream_id.c.ll
; wireshark/optimized/stanag4607.c.ll
; wireshark/optimized/tap-camelsrt.c.ll
; wireshark/optimized/wmem_map.c.ll
; wireshark/optimized/ws_strptime.c.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sta.ll
; yosys/optimized/xaiger.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zxing/optimized/DMDecoder.cpp.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODEAN13Writer.cpp.ll
; zxing/optimized/ODEAN8Writer.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/ODUPCEWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul i32 %2, 1174137155
  ret i32 %3
}

; 158 occurrences:
; abc/optimized/bacBlast.c.ll
; abc/optimized/bdcDec.c.ll
; abc/optimized/cnfMap.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaTranStoch.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/ivyMan.c.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlnRead.c.ll
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; abseil-cpp/optimized/time_zone_posix.cc.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/parsedate.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; double_conversion/optimized/bignum.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; git/optimized/block.ll
; git/optimized/date.ll
; git/optimized/xdiffi.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/cecal.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/gregocal.ll
; icu/optimized/gregoimp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/timezone.ll
; icu/optimized/tzfmt.ll
; icu/optimized/vtzone.ll
; icu/optimized/zonemeta.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui_draw.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libquic/optimized/error_correction.c.ll
; libquic/optimized/prtime.cc.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/sharpyuv_dsp.c.ll
; libwebp/optimized/token_enc.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/intel_vdsc.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luau/optimized/loslib.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/treegen.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/jfdctfst.ll
; openjdk/optimized/jfdctint.ll
; openjdk/optimized/jidctfst.ll
; openjdk/optimized/jidctint.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/bridge_scoring.cc.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; openspiel/optimized/spades_scoring.cc.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/restoration.c.ll
; pocketpy/optimized/lexer.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/evaluate.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; tev/optimized/ImageCanvas.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-smpp.c.ll
; yosys/optimized/flowmap.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 60
  ret i32 %3
}

; 34 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSimBase.c.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_lut3d.c.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/wt-status.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/calendar.ll
; libquic/optimized/error_correction.c.ll
; libquic/optimized/time_support.c.ll
; llvm/optimized/HotColdSplitting.cpp.ll
; minetest/optimized/noise.cpp.ll
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/ThreeByteBgr.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; php/optimized/engine_combinedlcg.ll
; protobuf/optimized/unparser.cc.ll
; quantlib/optimized/thirty360.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/llex.ll
; slurm/optimized/fd.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stockfish/optimized/search.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul nsw i32 %2, 367
  ret i32 %3
}

; 33 occurrences:
; abc/optimized/exor.c.ll
; abc/optimized/giaUtil.c.ll
; git/optimized/date.ll
; gromacs/optimized/pairlist_simd_kernel.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/jfdctfst.c.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; libwebp/optimized/token_enc.c.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luau/optimized/loslib.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; minetest/optimized/noise.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dstedc.c.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openspiel/optimized/spades_scoring.cc.ll
; openusd/optimized/reconinter.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; redis/optimized/cluster_legacy.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; velox/optimized/Sequence.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = mul i32 %2, 52591
  ret i32 %3
}

; 10 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; opencv/optimized/demosaicing.cpp.ll
; openjdk/optimized/classFileParser.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = mul nuw i32 %2, 37
  ret i32 %3
}

; 3 occurrences:
; git/optimized/base85.ll
; libpng/optimized/pngset.c.ll
; openjdk/optimized/pngset.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul nuw i32 %2, 5
  ret i32 %3
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/error_correction.c.ll
; libwebp/optimized/yuv.c.ll
; mixbox/optimized/mixbox.ll
; ncnn/optimized/mat_pixel.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; raylib/optimized/rtextures.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = mul nsw i32 %2, 3
  ret i32 %3
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; opencv/optimized/moments.cpp.ll
; slurm/optimized/launch.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Undriven.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = mul nuw nsw i32 %2, 3
  ret i32 %3
}

; 17 occurrences:
; arrow/optimized/scalar.cc.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/date.ll
; libquic/optimized/error_correction.c.ll
; libwebp/optimized/yuv.c.ll
; linux/optimized/kapi.ll
; linux/optimized/scatterlist.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_timegm.c.ll
; quantlib/optimized/date.ll
; redis/optimized/bitops.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = mul i32 %2, 400
  ret i32 %3
}

; 2 occurrences:
; gromacs/optimized/tng_compress.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = mul i32 %2, 3
  ret i32 %3
}

; 8 occurrences:
; cpython/optimized/_datetimemodule.ll
; eastl/optimized/EADateTime.cpp.ll
; nuttx/optimized/lib_strptime.c.ll
; postgres/optimized/localtime.ll
; wireshark/optimized/ws_strptime.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul nuw nsw i32 %2, 100
  ret i32 %3
}

attributes #0 = { nounwind }
