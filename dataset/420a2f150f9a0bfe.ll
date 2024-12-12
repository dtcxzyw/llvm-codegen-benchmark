
; 20 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; c3c/optimized/types.c.ll
; cmake/optimized/SystemInformation.cxx.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_display.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/tcp_input.ll
; linux/optimized/trace_probe.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/Type.cpp.ll
; lvgl/optimized/lv_anim.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; opencv/optimized/array.cpp.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_core_machine-smp.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; slurm/optimized/gres_filter.ll
; yosys/optimized/sta.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = mul i32 %0, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 3 occurrences:
; openjdk/optimized/g1CollectionSetChooser.ll
; openjdk/optimized/g1NUMA.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef range(i32 1, 0) i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = mul i32 %0, %2
  ret i32 %3
}

; 7 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; gromacs/optimized/biasgrid.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openmpi/optimized/mpiext_affinity_str.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call range(i32 0, -2147483648) i32 @llvm.umax.i32(i32 %1, i32 range(i32 0, -2147483648) 6)
  %3 = mul nsw i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = mul nuw nsw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = mul nuw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
