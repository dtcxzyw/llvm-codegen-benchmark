
; 4 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/raster.c.ll
; qemu/optimized/ui_input.c.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sdiv i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
