
; 2 occurrences:
; abc/optimized/acecBo.c.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %4, 32
  %6 = add nuw nsw i64 %5, %4
  %7 = and i64 %6, 15
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/initramfs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 5
  %6 = add i32 %5, %4
  %7 = and i32 %6, 31
  ret i32 %7
}

attributes #0 = { nounwind }
