
; 108 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/entconv.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cmake/optimized/hex.c.ll
; cmake/optimized/xmltok.c.ll
; coreutils-rs/optimized/x8pbloshhgr8d49.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmltok.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_ws.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; folly/optimized/json.cpp.ll
; git/optimized/imap-send.ll
; git/optimized/quote.ll
; git/optimized/record.ll
; graphviz/optimized/fmtesc.c.ll
; grpc/optimized/hpack_parser.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/raw_ostream.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/collationkeys.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/genmbcs.ll
; icu/optimized/uconv.ll
; linux/optimized/irq.ll
; linux/optimized/mpicoder.ll
; linux/optimized/seq_file.ll
; linux/optimized/string_helpers.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ConvertEBCDIC.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/UnwindBuilderDwarf2.cpp.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/l_mapgen.cpp.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/fromTOML.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/libnode.node_snapshotable.ll
; node/optimized/simdutf.ll
; nuttx/optimized/lib_dumpvbuffer.c.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/utf8.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/funcs.ll
; php/optimized/string.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_smart_str.ll
; postgres/optimized/char.ll
; postgres/optimized/encode.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/utf8_and_iso8859_1.ll
; postgres/optimized/varlena.ll
; postgres/optimized/write_manifest.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/gdbstub.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/slice.cc.ll
; ruby/optimized/prism.ll
; ruby/optimized/transcode.ll
; ruby/optimized/utf_16_32.ll
; sentencepiece/optimized/strutil.cc.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-3g-a11.c.ll
; wireshark/optimized/packet-btlmp.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-iso8583.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-x25.c.ll
; wireshark/optimized/str_util.c.ll
; yalantinglibs/optimized/conformance_test.cc.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/fmt.ll
; yosys/optimized/fstapi.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 5
  %2 = or disjoint i8 %1, -16
  ret i8 %2
}

; 8 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; qemu/optimized/hw_usb_desc.c.ll
; ruby/optimized/utf_16_32.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = or i8 %1, -40
  ret i8 %2
}

attributes #0 = { nounwind }
