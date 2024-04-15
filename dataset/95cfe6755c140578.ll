
; 7 occurrences:
; linux/optimized/fatent.ll
; linux/optimized/gen_estimator.ll
; linux/optimized/maccess.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/move_extent.ll
; linux/optimized/pt.ll
; mitsuba3/optimized/codewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 64, %2
  %4 = and i64 %3, 4294967295
  %5 = shl i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = and i32 %3, 31
  %5 = shl i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
