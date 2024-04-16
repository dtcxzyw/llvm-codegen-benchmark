
; 3 occurrences:
; linux/optimized/devio.ll
; linux/optimized/intel.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = and i32 %0, -3840
  %4 = or i32 %3, %2
  %5 = lshr exact i32 %4, 8
  ret i32 %5
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
; harfbuzz/optimized/harfbuzz.cc.ll
; oiio/optimized/xmp.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = and i32 %0, 960
  %4 = or disjoint i32 %3, %2
  %5 = lshr exact i32 %4, 6
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i96 @func000000000000000e(i96 %0, i96 %1) #0 {
entry:
  %2 = and i96 %1, -18446744073709551616
  %3 = shl nuw nsw i96 %0, 32
  %4 = or i96 %3, %2
  %5 = lshr exact i96 %4, 32
  ret i96 %5
}

; 3 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65534
  %3 = shl i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = lshr exact i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446726481523507200
  %3 = shl nuw i128 %0, 64
  %4 = or disjoint i128 %3, %2
  %5 = lshr exact i128 %4, 44
  ret i128 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 65
  %3 = and i128 %0, 18446744073709551616
  %4 = or disjoint i128 %3, %2
  %5 = lshr exact i128 %4, 64
  ret i128 %5
}

; 1 occurrences:
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16492674416640
  %3 = shl i64 %0, 44
  %4 = or disjoint i64 %3, %2
  %5 = lshr exact i64 %4, 40
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 16
  %3 = and i32 %0, 61440
  %4 = or disjoint i32 %3, %2
  %5 = lshr exact i32 %4, 12
  ret i32 %5
}

attributes #0 = { nounwind }
