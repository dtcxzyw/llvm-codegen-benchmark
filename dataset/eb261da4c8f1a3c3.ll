
; 1 occurrences:
; linux/optimized/bio.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %0, 6
  %4 = add i64 %3, %2
  %5 = add i64 %4, -1
  %6 = and i64 %5, -4096
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/multirangetypes.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 2
  %4 = add nuw nsw i64 %3, %2
  %5 = add nuw nsw i64 %4, 19
  %6 = and i64 %5, 34359738360
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 %0, 10
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, -56613888
  %6 = and i32 %5, -16384
  ret i32 %6
}

attributes #0 = { nounwind }
