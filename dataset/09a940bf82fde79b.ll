
; 19 occurrences:
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
; bullet3/optimized/b3File.ll
; cmake/optimized/sparc.c.ll
; linux/optimized/yenta_socket.ll
; minetest/optimized/CImage.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 458752
  %3 = or disjoint i32 %2, %0
  %4 = lshr exact i32 %3, 16
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 12 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abseil-cpp/optimized/int128_test.cc.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cpython/optimized/unicodeobject.ll
; minetest/optimized/CImage.cpp.ll
; node/optimized/simdutf.ll
; php/optimized/json_scanner.ll
; spike/optimized/debug_module.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31744
  %3 = or disjoint i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; abc/optimized/Glucose2.cpp.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i96 %0, i96 %1) #0 {
entry:
  %2 = and i96 %1, -18446744073709551616
  %3 = or i96 %2, %0
  %4 = lshr i96 %3, 32
  %5 = trunc nuw i96 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/intel.ll
; linux/optimized/mmconf-fam10h_64.ll
; linux/optimized/pt.ll
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 36028797018963968
  %3 = or i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9151314442816847872
  %3 = or i64 %2, %0
  %4 = lshr i64 %3, 48
  %5 = trunc nuw nsw i64 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
