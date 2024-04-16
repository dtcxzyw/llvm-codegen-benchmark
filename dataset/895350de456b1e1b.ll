
; 11 occurrences:
; linux/optimized/swap_state.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000003(i48 %0, i48 %1) #0 {
entry:
  %2 = and i48 %1, -4294901761
  %3 = or i48 %2, %0
  ret i48 %3
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, %0
  ret i32 %2
}

; 5 occurrences:
; cmake/optimized/RegularExpression.cxx.ll
; cmake/optimized/archive_write_disk_posix.c.ll
; linux/optimized/pci.ll
; php/optimized/zend_inference.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -1026
  %3 = or i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
