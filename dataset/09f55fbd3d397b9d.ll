
; 18 occurrences:
; abc/optimized/dauTree.c.ll
; icu/optimized/rbbi_cache.ll
; icu/optimized/ucnvisci.ll
; linux/optimized/percpu.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_nodemeta.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/rollback_interface.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/serverinventorymgr.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 16
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i48
  ret i48 %3
}

attributes #0 = { nounwind }
