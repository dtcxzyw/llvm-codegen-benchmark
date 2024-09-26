
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
; gromacs/optimized/tng_compress.c.ll
; linux/optimized/intel_dp.ll
; oiio/optimized/xmp.cpp.ll
; openspiel/optimized/Par.cpp.ll
; postgres/optimized/ri_triggers.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-wow.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i32 3, i32 2
  %5 = select i1 %0, i32 2, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
