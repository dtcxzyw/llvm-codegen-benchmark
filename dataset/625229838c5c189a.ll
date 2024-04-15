
; 4 occurrences:
; linux/optimized/slub.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_vvfat.c.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
