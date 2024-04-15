
; 4 occurrences:
; linux/optimized/blk-sysfs.ll
; linux/optimized/skl_watermark.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 14
  %4 = and i32 %0, 7
  %5 = shl nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
