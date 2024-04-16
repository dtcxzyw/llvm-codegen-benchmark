
; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub nsw i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/ring_buffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 12
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
