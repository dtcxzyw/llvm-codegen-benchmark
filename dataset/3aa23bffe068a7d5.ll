
; 51 occurrences:
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
; cpython/optimized/xmlparse.ll
; curl/optimized/libcurl_la-ntlm.ll
; folly/optimized/Elf.cpp.ll
; git/optimized/dir.ll
; git/optimized/kwset.ll
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
; nix/optimized/canon-path.ll
; nix/optimized/error.ll
; nix/optimized/memory-source-accessor.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/source-path.ll
; oiio/optimized/formatspec.cpp.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/jpegdecoder.ll
; openjdk/optimized/relocInfo_x86.ll
; postgres/optimized/freepage.ll
; proxygen/optimized/ParseURL.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/file.ll
; ruby/optimized/re.ll
; sentencepiece/optimized/stringpiece.cc.ll
; wasmedge/optimized/vinode.cpp.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i64 -1, i64 %4
  ret i64 %6
}

; 2 occurrences:
; coreutils-rs/optimized/jzu2v52gceikjdv.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %1, %3
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i64 0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
