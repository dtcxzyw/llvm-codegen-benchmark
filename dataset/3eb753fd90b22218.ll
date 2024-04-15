
; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func000000000000002b(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i8 3, i8 5
  %5 = select i1 %0, i8 %1, i8 0
  %6 = add nuw nsw i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
