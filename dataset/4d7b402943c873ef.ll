
; 15 occurrences:
; linux/optimized/array.ll
; linux/optimized/exec.ll
; linux/optimized/exit.ll
; linux/optimized/fork.ll
; linux/optimized/madvise.ll
; linux/optimized/memory.ll
; linux/optimized/oom_kill.ll
; linux/optimized/page-writeback.ll
; linux/optimized/rmap.ll
; linux/optimized/snapshot.ll
; linux/optimized/sys.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tsacct.ll
; qemu/optimized/tcg.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, %0
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = add i32 %4, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 8 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/diff.ll
; linux/optimized/oom_kill.ll
; linux/optimized/snapshot.ll
; linux/optimized/vmscan.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add i32 %3, %0
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/vmscan.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %4 = add nuw i64 %3, %1
  %5 = tail call i64 @llvm.smax.i64(i64 %0, i64 0)
  %6 = add i64 %5, %4
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 2 occurrences:
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = add nsw i32 %3, %0
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dorcsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = add nsw i32 %3, %1
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
