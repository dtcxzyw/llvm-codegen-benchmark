
; 6 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; linux/optimized/metrics.ll
; linux/optimized/reg.ll
; openusd/optimized/mvref_common.c.ll
; slurm/optimized/builtin.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = call i32 @llvm.umin.i32(i32 %4, i32 325)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 131072
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 1073741824)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
