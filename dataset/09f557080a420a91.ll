
; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = sub nsw i128 %1, %3
  %5 = lshr i128 %4, 64
  %6 = trunc i128 %5 to i64
  %7 = and i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/ring_buffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr i64 %4, 12
  %6 = trunc i64 %5 to i32
  %7 = and i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
