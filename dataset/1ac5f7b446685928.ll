
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
; minetest/optimized/map.cpp.ll
; oiio/optimized/xmp.cpp.ll
; postgres/optimized/ginget.ll
; pugixml/optimized/pugixml.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i48 %0, i48 %1) #0 {
entry:
  %2 = or disjoint i48 %0, %1
  %3 = lshr exact i48 %2, 16
  %4 = trunc i48 %3 to i32
  %5 = and i32 %4, -65536
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; node/optimized/simdutf.ll
; php/optimized/json_scanner.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = lshr i32 %2, 6
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 63
  ret i8 %5
}

; 10 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; cpython/optimized/assemble.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/feat_ctl.ll
; linux/optimized/intel.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/tsc_msr.ll
; php/optimized/json_scanner.ll
; simdjson/optimized/simdjson.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 6
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 63
  ret i8 %5
}

; 1 occurrences:
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i96 %0, i96 %1) #0 {
entry:
  %2 = or disjoint i96 %0, %1
  %3 = lshr i96 %2, 32
  %4 = trunc nuw i96 %3 to i64
  %5 = and i64 %4, 2147483647
  ret i64 %5
}

; 1 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 28
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = lshr i64 %2, 32
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = and i32 %4, 32767
  ret i32 %5
}

attributes #0 = { nounwind }
