
; 12 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/giaNf.c.ll
; cmake/optimized/deflate.c.ll
; folly/optimized/Zlib.cpp.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; linux/optimized/i9xx_wm.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/tcg.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = xor i16 %3, 31
  ret i16 %4
}

; 3 occurrences:
; linux/optimized/intel_sseu.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = trunc i16 %2 to i8
  %4 = xor i8 %3, -1
  ret i8 %4
}

attributes #0 = { nounwind }
