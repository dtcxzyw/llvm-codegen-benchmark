
; 4 occurrences:
; gromacs/optimized/splineutil.cpp.ll
; libquic/optimized/bio.c.ll
; linux/optimized/task_mmu.ll
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4096
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
