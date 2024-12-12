
; 3 occurrences:
; boost/optimized/to_chars.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000050(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = add nuw i64 %1, %4
  %6 = add i64 %5, %0
  %7 = zext i64 %6 to i128
  ret i128 %7
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i128 @func0000000000000040(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  %7 = zext i64 %6 to i128
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000060(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc nuw nsw i128 %3 to i64
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  %7 = zext i64 %6 to i128
  ret i128 %7
}

attributes #0 = { nounwind }
