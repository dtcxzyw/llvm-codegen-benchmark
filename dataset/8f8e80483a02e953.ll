
; 3 occurrences:
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i16 %1) #0 {
entry:
  %2 = call noundef i16 @llvm.bswap.i16(i16 %1)
  %3 = zext i16 %2 to i64
  %4 = shl nuw i64 %3, 48
  %5 = or i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

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
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; minetest/optimized/pointedthing.cpp.ll
; oiio/optimized/xmp.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000017(i48 %0, i16 %1) #0 {
entry:
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  %3 = zext i16 %2 to i48
  %4 = shl nuw nsw i48 %3, 16
  %5 = or disjoint i48 %4, %0
  ret i48 %5
}

; 4 occurrences:
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; minetest/optimized/pointedthing.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000015(i48 %0, i16 %1) #0 {
entry:
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  %3 = zext i16 %2 to i48
  %4 = shl nuw i48 %3, 32
  %5 = or disjoint i48 %4, %0
  ret i48 %5
}

; 3 occurrences:
; assimp/optimized/LWOMaterial.cpp.ll
; qemu/optimized/util_uuid.c.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; linux/optimized/recovery.ll
; linux/optimized/udp.ll
; qemu/optimized/util_uuid.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  %3 = zext i16 %2 to i64
  %4 = shl nuw i64 %3, 48
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
