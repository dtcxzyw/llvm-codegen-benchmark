
; 4 occurrences:
; boost/optimized/to_chars.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/vmalloc.ll
; qemu/optimized/pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = and i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/radix-tree.ll
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 -64, %2
  %4 = and i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
