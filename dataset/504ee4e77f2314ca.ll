
; 3 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = add nuw nsw i64 %3, 2
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = add i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 1 occurrences:
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 4)
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
