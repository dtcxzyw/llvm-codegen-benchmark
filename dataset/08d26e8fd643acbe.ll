
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
; clamav/optimized/unpack.cpp.ll
; oiio/optimized/xmp.cpp.ll
; php/optimized/block_pass.ll
; php/optimized/pass3.ll
; php/optimized/zend_jit.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/iso2022.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -112
  %3 = select i1 %2, i32 1, i32 2
  %4 = zext i8 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 5
  %3 = select i1 %2, i32 2, i32 4
  %4 = zext i8 %0 to i32
  %5 = icmp samesign ult i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; draco/optimized/point_cloud_decoder.cc.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 3, i32 2
  %4 = zext i8 %0 to i32
  %5 = icmp samesign ult i32 %3, %4
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/cypress_ps2.ll
; linux/optimized/intel_fbc.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/network_spgist.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = select i1 %2, i32 2, i32 1
  %4 = zext i8 %0 to i32
  %5 = icmp samesign ugt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/cypress_ps2.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i32 8, i32 3
  %4 = zext i8 %0 to i32
  %5 = icmp samesign ule i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnv_lmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000139(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = select i1 %2, i32 19, i32 11
  %4 = zext nneg i8 %0 to i32
  %5 = icmp samesign uge i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/persistence_yml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 91
  %3 = select i1 %2, i32 93, i32 125
  %4 = zext nneg i8 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
