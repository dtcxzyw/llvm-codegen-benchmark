
; 2 occurrences:
; slurm/optimized/job_mgr.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.umax.i16(i16 %1, i16 1)
  %3 = zext i16 %2 to i32
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
