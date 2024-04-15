
; 8 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/irq.ll
; luajit/optimized/buildvm.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; redis/optimized/eval.ll
; ruby/optimized/euc_jp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = add i32 %0, -42913
  %2 = icmp ult i32 %1, 33
  %3 = add nuw nsw i32 %0, 48
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

; 44 occurrences:
; assimp/optimized/unzip.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/xmltok.ll
; cvc5/optimized/strings_rewriter.cpp.ll
; hermes/optimized/StringRef.cpp.ll
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
; icu/optimized/ustring.ll
; lief/optimized/rsa.c.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; meshlab/optimized/Scanner.cpp.ll
; mimalloc/optimized/options.c.ll
; nuttx/optimized/lib_tolower.c.ll
; nuttx/optimized/lib_toupper.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; postgres/optimized/pgstrcasecmp.ll
; postgres/optimized/pgstrcasecmp_shlib.ll
; postgres/optimized/pgstrcasecmp_srv.ll
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
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add i32 %0, -42961
  %2 = icmp ult i32 %1, 33
  %3 = add nsw i32 %0, -48
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

; 27 occurrences:
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
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BCP47Parser.cpp.ll
; libquic/optimized/string_util.cc.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; msdfgen/optimized/main.cpp.ll
; ninja/optimized/clparser.cc.ll
; ninja/optimized/string_piece_util.cc.ll
; postgres/optimized/zic.ll
; protobuf/optimized/ruby_generator.cc.ll
; spdlog/optimized/cfg.cpp.ll
; yaml-cpp/optimized/convert.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -65
  %2 = icmp ult i32 %1, 26
  %3 = add i32 %0, 32
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

; 14 occurrences:
; hyperscan/optimized/Parser.cpp.ll
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
; nuklear/optimized/unity.c.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -65
  %2 = icmp ult i32 %1, 26
  %3 = add nsw i32 %0, 32
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
