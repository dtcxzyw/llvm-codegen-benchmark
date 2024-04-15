
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = udiv i64 %2, 3
  %4 = shl nuw i64 %3, 1
  %5 = add nuw i64 %4, 2
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 999999
  %3 = udiv i32 %2, 1000000
  %4 = shl nuw nsw i32 %3, 2
  %5 = add nuw nsw i32 %4, 17
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5119
  %3 = udiv i32 %2, 5120
  %4 = shl nuw nsw i32 %3, 3
  %5 = add nuw nsw i32 %4, 8
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
