
; 19 occurrences:
; linux/optimized/array.ll
; linux/optimized/exec.ll
; linux/optimized/exit.ll
; linux/optimized/fork.ll
; linux/optimized/madvise.ll
; linux/optimized/meminfo.ll
; linux/optimized/memory.ll
; linux/optimized/oom_kill.ll
; linux/optimized/page-writeback.ll
; linux/optimized/rmap.ll
; linux/optimized/show_mem.ll
; linux/optimized/snapshot.ll
; linux/optimized/sys.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tsacct.ll
; linux/optimized/vmscan.ll
; openblas/optimized/dlaqr5.c.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; openvdb/optimized/TopologyToLevelSet.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
