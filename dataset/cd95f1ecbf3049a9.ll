
; 9 occurrences:
; freetype/optimized/truetype.c.ll
; llvm/optimized/CoverageMapping.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = icmp sle i32 %3, %2
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/extents.ll
; linux/optimized/intel_overlay.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/face_position_cache.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
