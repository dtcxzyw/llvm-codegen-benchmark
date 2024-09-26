
; 4 occurrences:
; linux/optimized/generic-radix-tree.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = and i64 %0, 63
  %.neg = shl nsw i64 -1, %1
  ret i64 %.neg
}

; 3 occurrences:
; libquic/optimized/quic_framer.cc.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967288
  %.neg = shl nsw i64 -1, %1
  ret i64 %.neg
}

attributes #0 = { nounwind }
