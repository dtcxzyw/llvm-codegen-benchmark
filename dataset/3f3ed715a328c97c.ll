
; 1 occurrences:
; qemu/optimized/hw_usb_dev-mtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -53
  %4 = lshr i64 %3, 1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = lshr i64 %3, 1
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %1)
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
