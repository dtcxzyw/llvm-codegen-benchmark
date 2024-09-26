
; 5 occurrences:
; hdf5/optimized/H5Gstab.c.ll
; hdf5/optimized/H5HL.c.ll
; hdf5/optimized/H5Oalloc.c.ll
; hyperscan/optimized/sheng.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %0, 48
  %4 = add nuw nsw i64 %3, %2
  %5 = and i64 %4, 63
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/DecoderEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add i64 %0, 4294967295
  %4 = add i64 %3, %2
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
