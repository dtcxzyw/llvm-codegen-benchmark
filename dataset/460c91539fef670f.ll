
; 8 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/ipconfig.ll
; linux/optimized/virtio_input.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umin.i8(i8 %1, i8 8)
  %3 = zext nneg i8 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

; 1 occurrences:
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umin.i8(i8 %1, i8 -128)
  %3 = zext i8 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umin.i8(i8 %1, i8 2)
  %3 = zext nneg i8 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
