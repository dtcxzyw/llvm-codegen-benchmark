
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
define i1 @func0000000000000018(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sdiv exact i64 %0, 3712
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
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
define i1 @func0000000000000014(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sdiv exact i64 %0, 408
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
