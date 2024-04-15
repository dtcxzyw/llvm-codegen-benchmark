
; 13 occurrences:
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
; harfbuzz/optimized/harfbuzz.cc.ll
; oiio/optimized/xmp.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = and i32 %0, 960
  %5 = or disjoint i32 %4, %3
  %6 = lshr exact i32 %5, 6
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; Function Attrs: nounwind
define i96 @func000000000000000e(i96 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i96
  %3 = shl nuw nsw i96 %2, 32
  %4 = and i96 %0, -18446744073709551604
  %5 = or disjoint i96 %3, %4
  %6 = lshr i96 %5, 32
  ret i96 %6
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %2, 64
  %4 = and i128 %0, 18446726481523507200
  %5 = or disjoint i128 %3, %4
  %6 = lshr exact i128 %5, 44
  ret i128 %6
}

attributes #0 = { nounwind }
