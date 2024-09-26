
; 30 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/BlenderDNA.cpp.ll
; cmake/optimized/cmELF.cxx.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/rdfa_graph.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; minetest/optimized/CZipReader.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/l_client.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 3712
  %5 = zext i16 %0 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 11 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/LWOBLoader.cpp.ll
; cmake/optimized/cmELF.cxx.ll
; minetest/optimized/CZipReader.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 408
  %5 = zext i16 %0 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
