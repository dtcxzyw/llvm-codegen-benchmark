
; 9 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/test_system.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; gromacs/optimized/directoryenumerator.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/l_server.cpp.ll
; minetest/optimized/sound.cpp.ll
; minetest/optimized/test_authdatabase.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i64 %0, 1
  %4 = or disjoint i64 %3, 1
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %5, i64 %4, i64 %1
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
