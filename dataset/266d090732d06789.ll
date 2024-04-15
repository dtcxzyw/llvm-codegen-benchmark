
; 2 occurrences:
; minetest/optimized/map.cpp.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i48 %0, i48 %1) #0 {
entry:
  %2 = shl nuw i48 %1, 32
  %3 = or disjoint i48 %0, %2
  %4 = lshr exact i48 %3, 16
  %5 = trunc i48 %4 to i32
  %6 = and i32 %5, -65536
  ret i32 %6
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
; minetest/optimized/map.cpp.ll
; oiio/optimized/xmp.cpp.ll
; postgres/optimized/ginget.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i48 %0, i48 %1) #0 {
entry:
  %2 = shl nuw nsw i48 %1, 16
  %3 = or disjoint i48 %2, %0
  %4 = lshr exact i48 %3, 16
  %5 = trunc i48 %4 to i32
  %6 = and i32 %5, -65536
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; node/optimized/simdutf.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i96 %0, i96 %1) #0 {
entry:
  %2 = shl nuw nsw i96 %1, 32
  %3 = or disjoint i96 %2, %0
  %4 = lshr i96 %3, 32
  %5 = trunc i96 %4 to i64
  %6 = and i64 %5, 2147483647
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = lshr i64 %3, 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 67108863
  ret i32 %6
}

; 5 occurrences:
; cpython/optimized/assemble.ll
; linux/optimized/feat_ctl.ll
; linux/optimized/intel.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/tsc_msr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = or i64 %2, %0
  %4 = lshr i64 %3, 40
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 31
  ret i32 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = or i32 %0, %2
  %4 = lshr i32 %3, 6
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 63
  ret i8 %6
}

attributes #0 = { nounwind }
