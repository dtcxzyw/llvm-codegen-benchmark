
; 3 occurrences:
; opencv/optimized/eltwise_layer.cpp.ll
; openusd/optimized/mvref_common.c.ll
; slurm/optimized/run_command.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %3)
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 1000)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; linux/optimized/af_unix.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %0)
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 36544)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
