
; 5 occurrences:
; linux/optimized/hcd.ll
; linux/optimized/skl_scaler.ll
; postgres/optimized/strftime.ll
; qemu/optimized/ui_console.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1000, i64 0
  %3 = sdiv i64 %0, 1000000
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
