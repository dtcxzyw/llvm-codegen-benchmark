
; 17 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/FlowHelpers.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONLexer.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/escape.cpp.ll
; linux/optimized/check.ll
; linux/optimized/earlycpio.ll
; linux/optimized/kstrtox.ll
; nghttp2/optimized/url_parser.c.ll
; php/optimized/php_http_parser.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/ui_curses.c.ll
; redis/optimized/fpconv.ll
; redis/optimized/lua_cjson.ll
; tev/optimized/Common.cpp.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = or i32 %0, 1024
  %2 = add i32 %1, -1026
  %3 = icmp ult i32 %2, 9
  ret i1 %3
}

; 19 occurrences:
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
; hermes/optimized/escape.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = or i32 %0, 32
  %2 = add nsw i32 %1, -97
  %3 = icmp ult i32 %2, 6
  ret i1 %3
}

attributes #0 = { nounwind }
