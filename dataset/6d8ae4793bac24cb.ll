
; 2 occurrences:
; linux/optimized/libata-core.ll
; qemu/optimized/block_nbd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 15 occurrences:
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
; icu/optimized/uts46.ll
; oiio/optimized/xmp.cpp.ll
; openmpi/optimized/pml_cm.ll
; openmpi/optimized/pml_cm_start.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -1024
  %3 = icmp eq i16 %2, -10240
  %4 = icmp ne i64 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
