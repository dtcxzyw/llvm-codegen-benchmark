
; 3 occurrences:
; git/optimized/diff.ll
; linux/optimized/scsi_scan.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = tail call i16 @llvm.umin.i16(i16 %1, i16 %2)
  %4 = select i1 %0, i16 %3, i16 %1
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
