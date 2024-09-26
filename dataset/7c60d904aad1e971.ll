
; 48 occurrences:
; assimp/optimized/ColladaHelper.cpp.ll
; assimp/optimized/unzip.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/xmltok.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/StringRef.cpp.ll
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
; libquic/optimized/string_util.cc.ll
; llvm/optimized/DirectiveEmitter.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/StringExtras.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; mimalloc/optimized/options.c.ll
; msdfgen/optimized/main.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; openjdk/optimized/zip_util.ll
; postgres/optimized/pgstrcasecmp.ll
; postgres/optimized/pgstrcasecmp_shlib.ll
; postgres/optimized/pgstrcasecmp_srv.ll
; protobuf/optimized/ruby_generator.cc.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; rocksdb/optimized/slice.cc.ll
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-xmpp-utils.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/attrmap.ll
; yosys/optimized/dfflibmap.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = add i8 %0, -97
  %2 = icmp ult i8 %1, 6
  %3 = add nsw i8 %0, -32
  %4 = select i1 %2, i8 %3, i8 %0
  ret i8 %4
}

; 29 occurrences:
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
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
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
; redis/optimized/eval.ll
; sentencepiece/optimized/strutil.cc.ll
; spdlog/optimized/cfg.cpp.ll
; yaml-cpp/optimized/convert.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i8 %0) #0 {
entry:
  %1 = add i8 %0, -65
  %2 = icmp ult i8 %1, 26
  %3 = add nuw nsw i8 %0, 32
  %4 = select i1 %2, i8 %3, i8 %0
  ret i8 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-tag.ll
; Function Attrs: nounwind
define i8 @func0000000000000074(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -65
  %2 = icmp ult i8 %1, 26
  %3 = add nuw nsw i8 %0, 32
  %4 = select i1 %2, i8 %3, i8 %0
  ret i8 %4
}

; 6 occurrences:
; abseil-cpp/optimized/memutil.cc.ll
; luau/optimized/Config.cpp.ll
; luau/optimized/Require.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; pocketpy/optimized/str.cpp.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = add i8 %0, -65
  %2 = icmp ult i8 %1, 26
  %3 = add i8 %0, 32
  %4 = select i1 %2, i8 %3, i8 %0
  ret i8 %4
}

; 1 occurrences:
; hyperscan/optimized/Parser.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000054(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -97
  %2 = icmp ult i8 %1, 26
  %3 = add nsw i8 %0, -32
  %4 = select i1 %2, i8 %3, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
