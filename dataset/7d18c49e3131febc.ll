
; 9 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/oom_kill.ll
; linux/optimized/snapshot.ll
; linux/optimized/vmscan.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; quickjs/optimized/libbf.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 8)
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 14 occurrences:
; linux/optimized/array.ll
; linux/optimized/exec.ll
; linux/optimized/exit.ll
; linux/optimized/fork.ll
; linux/optimized/memory.ll
; linux/optimized/oom_kill.ll
; linux/optimized/page-writeback.ll
; linux/optimized/rmap.ll
; linux/optimized/show_mem.ll
; linux/optimized/snapshot.ll
; linux/optimized/sys.ll
; linux/optimized/task_mmu.ll
; linux/optimized/vmscan.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %4 = add nuw i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
