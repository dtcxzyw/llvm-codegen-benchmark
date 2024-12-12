
; 43 occurrences:
; abseil-cpp/optimized/arg.cc.ll
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
; boost/optimized/text_file_backend.ll
; clamav/optimized/entconv.c.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ustrtrns.ll
; imgui/optimized/imgui.cpp.ll
; libevent/optimized/epoll.c.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/filter.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/intel_bios.ll
; linux/optimized/ucs2_string.ll
; llvm/optimized/ComputeDependence.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; node/optimized/simdutf.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/utf8.ll
; postgres/optimized/tar.ll
; postgres/optimized/tar_shlib.ll
; postgres/optimized/tar_srv.ll
; pugixml/optimized/pugixml.cpp.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; serde-rs-json/optimized/3o41byb1p1zh3720.ll
; tomlplusplus/optimized/toml.cpp.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = and i8 %1, 63
  %3 = or disjoint i8 %2, -128
  ret i8 %3
}

; 4 occurrences:
; linux/optimized/intel_bios.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = trunc nuw nsw i16 %0 to i8
  %2 = and i8 %1, 2
  %3 = or disjoint i8 %2, 1
  ret i8 %3
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = and i8 %1, 17
  %3 = or disjoint i8 %2, 10
  ret i8 %3
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
  %1 = trunc nuw i16 %0 to i8
  %2 = and i8 %1, 15
  %3 = or disjoint i8 %2, 48
  ret i8 %3
}

attributes #0 = { nounwind }
