
; 6 occurrences:
; gromacs/optimized/dssp.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %2, -1
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
