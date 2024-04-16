
; 12 occurrences:
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
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = and i32 %0, 960
  %4 = or disjoint i32 %3, %2
  %5 = lshr exact i32 %4, 6
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i96 %0, i96 %1) #0 {
entry:
  %2 = trunc i96 %0 to i32
  ret i32 %2
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 65
  %3 = and i128 %0, 18446744073709551616
  %4 = or disjoint i128 %3, %2
  %5 = lshr exact i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 32
  %3 = or i64 %2, %1
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16492674416640
  %3 = shl i64 %0, 44
  %4 = or disjoint i64 %3, %2
  %5 = lshr exact i64 %4, 40
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
