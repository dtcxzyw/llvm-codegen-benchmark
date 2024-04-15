
; 1 occurrences:
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = shl i64 %2, 1
  %4 = and i64 %3, 9223372036854775806
  %5 = add nuw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 56
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
