
; 1 occurrences:
; linux/optimized/nfs4proc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 15000)
  %2 = icmp slt i64 %0, 1
  %3 = shl nuw nsw i64 %1, 1
  %4 = select i1 %2, i64 200, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
