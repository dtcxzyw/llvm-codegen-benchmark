
; 36 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cpython/optimized/_ctypes_test.ll
; graphviz/optimized/lab.c.ll
; gromacs/optimized/cstringutil.cpp.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/rollback.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxel.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/multiVis.ll
; postgres/optimized/nbtcompare.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/rsub16.ll
; spike/optimized/rsub8.ll
; spike/optimized/vwsub_vv.ll
; spike/optimized/vwsub_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 18
  %3 = ashr i32 %2, 29
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/codeobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 29
  %3 = ashr i32 %2, 31
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
