
; 4 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; php/optimized/json_scanner.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 960
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 63
  ret i8 %6
}

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
; oiio/optimized/xmp.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 960
  %3 = or disjoint i32 %2, %0
  %4 = lshr exact i32 %3, 6
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 63
  ret i8 %6
}

; 1 occurrences:
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i96 %0, i96 %1) #0 {
entry:
  %2 = trunc i96 %0 to i64
  %3 = lshr i64 %2, 32
  %4 = and i64 %3, 2147483647
  ret i64 %4
}

attributes #0 = { nounwind }
