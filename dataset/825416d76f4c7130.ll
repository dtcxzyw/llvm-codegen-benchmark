
; 7 occurrences:
; assimp/optimized/UnrealLoader.cpp.ll
; linux/optimized/intel_atomic_plane.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/voxel.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/voxel.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; openexr/optimized/internal_piz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
