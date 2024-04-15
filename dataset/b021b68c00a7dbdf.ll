
; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = sub nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; spike/optimized/f16_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = lshr i64 %0, 25
  %5 = add nsw i64 %4, %3
  %6 = and i64 %5, 32768
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 56
  %4 = sub nuw nsw i128 %0, %1
  %5 = add nuw nsw i128 %4, %3
  %6 = and i128 %5, 72057594037927935
  ret i128 %6
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 56
  %4 = sub i128 %0, %1
  %5 = add i128 %4, %3
  %6 = and i128 %5, 72057594037927935
  ret i128 %6
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = sub i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = and i32 %5, 255
  ret i32 %6
}

attributes #0 = { nounwind }
