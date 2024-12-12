
; 2 occurrences:
; linux/optimized/devio.ll
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

; 4 occurrences:
; llvm/optimized/ExprConcepts.cpp.ll
; openjdk/optimized/EncodingSupport.ll
; openjdk/optimized/utf_util.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 786432
  %3 = shl nuw nsw i32 %0, 12
  %4 = or disjoint i32 %3, %2
  %5 = lshr i32 %4, 16
  ret i32 %5
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
; harfbuzz/optimized/harfbuzz.cc.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/hb-unicode.ll
; openjdk/optimized/utf_util.ll
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

; 2 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65534
  %3 = shl i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = lshr exact i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 23
  %3 = and i32 %2, 255
  %4 = or i32 %3, %0
  ret i32 %4
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
