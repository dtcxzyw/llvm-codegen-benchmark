
; 3 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; qemu/optimized/ui_curses.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = or i32 %0, 1024
  %2 = add i32 %1, -1026
  %3 = icmp ult i32 %2, 9
  ret i1 %3
}

; 21 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/AMFImporter_Material.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; luau/optimized/Lexer.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = or i32 %0, 32
  %2 = add nsw i32 %1, -97
  %3 = icmp ult i32 %2, 6
  ret i1 %3
}

attributes #0 = { nounwind }
