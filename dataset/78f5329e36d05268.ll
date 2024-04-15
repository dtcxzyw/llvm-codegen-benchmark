
; 10 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/api_node.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl i64 %5, 32
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 17 occurrences:
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
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; postgres/optimized/aset.ll
; postgres/optimized/generation.ll
; postgres/optimized/mcxt.ll
; postgres/optimized/slab.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl i64 %5, 8
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
