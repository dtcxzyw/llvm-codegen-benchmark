
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
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/utf_util.ll
; pugixml/optimized/pugixml.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 16
  %2 = and i32 %1, 983040
  %3 = add nuw nsw i32 %2, 65536
  %4 = lshr i32 %3, 18
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, 131070
  %3 = add nuw nsw i32 %2, 2
  %4 = lshr exact i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/Path.cpp.ll
; llvm/optimized/Path.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 12
  %2 = and i32 %1, 61440
  %3 = add nsw i32 %2, -4096
  %4 = lshr exact i32 %3, 12
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/grfmt_tiff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 120
  %3 = add nsw i32 %2, -8
  %4 = lshr exact i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
