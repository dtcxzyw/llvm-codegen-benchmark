
; 17 occurrences:
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_nodemeta.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/rollback_interface.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/serverinventorymgr.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i48 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = add nsw i32 %2, -15
  %4 = icmp slt i48 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = add nuw nsw i64 %2, 7
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i8 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = icmp eq i8 %0, 10
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %2, %4
  ret i64 %5
}

attributes #0 = { nounwind }
