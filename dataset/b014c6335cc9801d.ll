
; 1 occurrences:
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 9223372036854775806
  %4 = and i64 %3, 9223372036854775806
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 56
  %4 = and i32 %3, 56
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
