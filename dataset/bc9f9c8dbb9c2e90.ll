
; 4 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/skl_watermark.ll
; qemu/optimized/block_qcow2.c.ll
; velox/optimized/Ntile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = sdiv i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
