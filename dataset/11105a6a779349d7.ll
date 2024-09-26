
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 458752
  %3 = or disjoint i32 %2, %0
  %4 = lshr exact i32 %3, 16
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; minetest/optimized/CImage.cpp.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31744
  %3 = or disjoint i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 16 occurrences:
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
; clamav/optimized/Bra.c.ll
; cmake/optimized/sparc.c.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/utf_util.ll
; pugixml/optimized/pugixml.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 960
  %3 = or disjoint i32 %2, %0
  %4 = lshr exact i32 %3, 6
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; php/optimized/json_scanner.ll
; spike/optimized/debug_module.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 960
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
