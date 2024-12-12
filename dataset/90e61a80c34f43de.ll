
; 2 occurrences:
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 200)
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; boost/optimized/area.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 10)
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/thread_id.ll
; brotli/optimized/backward_references_hq.c.ll
; clamav/optimized/xdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -3
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 16)
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -3
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 2)
  %4 = add nsw i64 %0, -3
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
