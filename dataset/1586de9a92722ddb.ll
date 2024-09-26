
; 7 occurrences:
; clamav/optimized/unsp.c.ll
; cpython/optimized/cfield.ll
; linux/optimized/io_uring.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = and i32 %0, %1
  %5 = shl i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; hdf5/optimized/H5Znbit.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = and i32 %0, %1
  %5 = shl nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
