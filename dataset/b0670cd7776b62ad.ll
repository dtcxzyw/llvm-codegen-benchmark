
; 66 occurrences:
; arrow/optimized/uri.cc.ll
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
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/ntlm.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/buffer.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/xmlparse.ll
; curl/optimized/libcurl_la-ntlm.ll
; folly/optimized/Elf.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/dir.ll
; git/optimized/kwset.ll
; git/optimized/tr2_tls.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/DIPrinter.cpp.ll
; llvm/optimized/Disassembler.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/FormatVariadic.cpp.ll
; llvm/optimized/MatchFilePath.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/Regex.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; luajit/optimized/lj_mcode.ll
; luajit/optimized/lj_mcode_dyn.ll
; mimalloc/optimized/os.c.ll
; nix/optimized/canon-path.ll
; nix/optimized/error.ll
; nix/optimized/memory-source-accessor.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/source-path.ll
; oiio/optimized/formatspec.cpp.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/jpegdecoder.ll
; openjdk/optimized/relocInfo_x86.ll
; php/optimized/formatted_print.ll
; postgres/optimized/freepage.ll
; proxygen/optimized/ParseURL.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/file.ll
; ruby/optimized/re.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; sentencepiece/optimized/stringpiece.cc.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; wasmedge/optimized/vinode.cpp.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 6 occurrences:
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; coreutils-rs/optimized/jzu2v52gceikjdv.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
