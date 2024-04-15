
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
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; oiio/optimized/xmp.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 6
  %2 = and i32 %1, 2097088
  %3 = add nuw nsw i32 %2, 67043328
  %4 = lshr i32 %3, 10
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; linux/optimized/ich8lan.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, 131070
  %3 = add nuw nsw i32 %2, 2
  %4 = lshr exact i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/Path.cpp.ll
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
; linux/optimized/kvmclock.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 6
  %2 = and i64 %1, 274877906880
  %3 = add nsw i64 %2, -4097
  %4 = lshr i64 %3, 12
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = and i64 %1, 4294967294
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
