
; 5 occurrences:
; clamav/optimized/matcher-ac.c.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = tail call i16 @llvm.umin.i16(i16 %0, i16 %2)
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
