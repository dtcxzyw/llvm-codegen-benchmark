
; 2 occurrences:
; minetest/optimized/mg_schematic.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/voxel.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/voxel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = icmp samesign ult i32 %3, 20
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/mg_schematic.cpp.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp ult i32 %3, 8
  ret i1 %4
}

; 4 occurrences:
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp sgt i32 %3, 4096000
  ret i1 %4
}

; 4 occurrences:
; minetest/optimized/map.cpp.ll
; openexr/optimized/chunk.c.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
