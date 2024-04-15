
; 5 occurrences:
; linux/optimized/amd.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 2047
  %4 = udiv i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
