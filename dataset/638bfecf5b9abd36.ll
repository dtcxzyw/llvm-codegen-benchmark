
; 2 occurrences:
; libquic/optimized/general_loss_algorithm.cc.ll
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 -1)
  %4 = add nsw i64 %3, %1
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 3 occurrences:
; linux/optimized/memory.ll
; linux/optimized/rmap.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/tng_io.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.smax.i64(i64 %2, i64 0)
  %4 = add nsw i64 %3, %1
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
