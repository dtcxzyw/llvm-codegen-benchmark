
; 5 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i1 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = add nuw i64 %0, %4
  %6 = zext i1 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; boost/optimized/to_chars.ll
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i1 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = add i64 %0, %4
  %6 = zext i1 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
