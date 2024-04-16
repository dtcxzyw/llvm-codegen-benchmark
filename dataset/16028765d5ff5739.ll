
; 3 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = shl nuw nsw i64 %1, %3
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 16
  ret i64 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = shl i64 %1, %3
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 11
  ret i64 %6
}

attributes #0 = { nounwind }
