
; 2 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = call i64 @llvm.umin.i64(i64 %4, i64 %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = tail call i64 @llvm.umin.i64(i64 %4, i64 %5)
  ret i64 %6
}

; 4 occurrences:
; php/optimized/phar.ll
; php/optimized/phar_object.ll
; php/optimized/tar.ll
; php/optimized/zip.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = call i64 @llvm.umin.i64(i64 %4, i64 %5)
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
