
; 29 occurrences:
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
; clamav/optimized/str.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; icu/optimized/ustrtrns.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/ucs2_string.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; node/optimized/simdutf.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/utf8.ll
; pugixml/optimized/pugixml.cpp.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; serde-rs-json/optimized/3o41byb1p1zh3720.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 12
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = or disjoint i8 %2, -32
  ret i8 %3
}

; 28 occurrences:
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
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; icu/optimized/bytesinkutil.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ustrtrns.ll
; imgui/optimized/imgui.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/utf8.ll
; pugixml/optimized/pugixml.cpp.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 6
  %2 = trunc nuw i16 %1 to i8
  %3 = or disjoint i8 %2, -64
  ret i8 %3
}

; 5 occurrences:
; node/optimized/simdutf.ll
; openjdk/optimized/compilerEvent.ll
; openjdk/optimized/jfrStringPool.ll
; openjdk/optimized/jfrTypeSet.ll
; openjdk/optimized/objectSampleWriter.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 7
  %2 = trunc i16 %1 to i8
  %3 = or i8 %2, -128
  ret i8 %3
}

; 3 occurrences:
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/_codecs_kr.ll
; openjdk/optimized/jfrDeprecationManager.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = trunc nuw i16 %1 to i8
  %3 = or i8 %2, 8
  ret i8 %3
}

attributes #0 = { nounwind }
