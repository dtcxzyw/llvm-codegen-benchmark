
; 4 occurrences:
; linux/optimized/blk-sysfs.ll
; linux/optimized/skl_watermark.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 21
  %3 = and i32 %2, 7
  %4 = and i32 %0, 14
  %5 = shl nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/slli_uw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 20
  %3 = and i64 %2, 63
  %4 = and i64 %0, 4294967295
  %5 = shl i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
