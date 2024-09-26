
; 1 occurrences:
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 36)
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = add nsw i8 %2, -5
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 255)
  %2 = trunc nuw i64 %1 to i8
  %3 = add i8 %2, -4
  ret i8 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
