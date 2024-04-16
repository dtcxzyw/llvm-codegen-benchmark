
; 17 occurrences:
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_nodemeta.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/rollback_interface.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/serverinventorymgr.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i48 %1) #0 {
entry:
  %2 = and i48 %1, 32768
  %.not = icmp eq i48 %2, 0
  %3 = add nsw i32 %0, -15
  %4 = select i1 %.not, i32 %0, i32 %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/timeconv.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 50331647
  %4 = add nsw i32 %0, -2
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 5
  %4 = add i64 %0, 4294967248
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/timer.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 249
  %4 = add i64 %0, 1000
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
