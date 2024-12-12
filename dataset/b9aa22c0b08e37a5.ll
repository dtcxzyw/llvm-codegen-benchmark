
; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; llvm/optimized/LiteralSupport.cpp.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, -22392
  %2 = select i1 %1, i64 22, i64 14
  %3 = icmp eq i16 %0, 129
  %4 = select i1 %3, i64 18, i64 %2
  ret i64 %4
}

; 14 occurrences:
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
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; oiio/optimized/xmp.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i16 %0) #0 {
entry:
  %1 = icmp ult i16 %0, 2048
  %2 = select i1 %1, i64 2, i64 3
  %3 = icmp ult i16 %0, 128
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
