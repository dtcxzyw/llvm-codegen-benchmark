
; 67 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; assimp/optimized/ColladaHelper.cpp.ll
; assimp/optimized/unzip.c.ll
; boost/optimized/url_base.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/xmltok.ll
; eastl/optimized/EATextUtil.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/StringRef.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
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
; libquic/optimized/prtime.cc.ll
; libquic/optimized/string_util.cc.ll
; linux/optimized/namei_msdos.ll
; llvm/optimized/DirectiveEmitter.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/StringExtras.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; lvgl/optimized/lv_draw_label.ll
; mimalloc/optimized/options.c.ll
; msdfgen/optimized/main.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dimatcopy.c.ll
; openjdk/optimized/hb-ot-tag.ll
; openjdk/optimized/zip_util.ll
; postgres/optimized/pgstrcasecmp.ll
; postgres/optimized/pgstrcasecmp_shlib.ll
; postgres/optimized/pgstrcasecmp_srv.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/ruby_generator.cc.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; rocksdb/optimized/slice.cc.ll
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-xmpp-utils.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/attrmap.ll
; yosys/optimized/dfflibmap.ll
; zed-rs/optimized/4hdn1csvepxizqbxhztzuw0uw.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -32
  %3 = select i1 %0, i8 %2, i8 %1
  ret i8 %3
}

; 19 occurrences:
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; linux/optimized/maple_tree.ll
; linux/optimized/namei_msdos.ll
; luau/optimized/Config.cpp.ll
; luau/optimized/Require.cpp.ll
; minetest/optimized/CFileList.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; pocketpy/optimized/str.cpp.ll
; postgres/optimized/numeric.ll
; postgres/optimized/zic.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wireshark/optimized/packet-telnet.c.ll
; wireshark/optimized/packet-v52.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 32
  %3 = select i1 %0, i8 %2, i8 %1
  ret i8 %3
}

; 41 occurrences:
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
; assimp/optimized/zip.c.ll
; boost/optimized/ci_string.ll
; boost/optimized/normalize.ll
; boost/optimized/params_base.ll
; boost/optimized/params_encoded_base.ll
; boost/optimized/scheme.ll
; boost/optimized/url_base.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libpng/optimized/pngread.c.ll
; libquic/optimized/string_util.cc.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/StringExtras.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; luajit/optimized/buildvm.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; ninja/optimized/clparser.cc.ll
; ninja/optimized/string_piece_util.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-tag.ll
; openjdk/optimized/pngread.ll
; redis/optimized/eval.ll
; sentencepiece/optimized/strutil.cc.ll
; spdlog/optimized/cfg.cpp.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; yaml-cpp/optimized/convert.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 32
  %3 = select i1 %0, i8 %2, i8 %1
  ret i8 %3
}

; 3 occurrences:
; wireshark/optimized/busmaster_parser.c.ll
; wireshark/optimized/candump_parser.c.ll
; wireshark/optimized/grammar.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 71
  %3 = select i1 %0, i8 %2, i8 %1
  ret i8 %3
}

attributes #0 = { nounwind }
