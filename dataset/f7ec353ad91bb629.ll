
; 31 occurrences:
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
; clamav/optimized/entconv.c.ll
; cmake/optimized/archive_write_add_filter_lz4.c.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; icu/optimized/ustrtrns.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/intel_bios.ll
; linux/optimized/ucs2_string.ll
; llvm/optimized/ComputeDependence.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; node/optimized/simdutf.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/utf8.ll
; pugixml/optimized/pugixml.cpp.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; serde-rs-json/optimized/3o41byb1p1zh3720.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; wireshark/optimized/packet-hdmi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 6
  %2 = trunc i16 %1 to i8
  %3 = and i8 %2, 63
  %4 = or disjoint i8 %3, -128
  ret i8 %4
}

; 5 occurrences:
; linux/optimized/intel_bios.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-hdmi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 11
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = and i8 %2, 2
  %4 = or disjoint i8 %3, 1
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 5
  %2 = trunc i16 %1 to i8
  %3 = and i8 %2, 17
  %4 = or disjoint i8 %3, 10
  ret i8 %4
}

; 5 occurrences:
; linux/optimized/libata-scsi.ll
; linux/optimized/tkip.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = trunc nuw i16 %1 to i8
  %3 = and i8 %2, 15
  %4 = or disjoint i8 %3, 48
  ret i8 %4
}

attributes #0 = { nounwind }
