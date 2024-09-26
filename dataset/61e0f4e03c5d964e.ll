
; 1 occurrences:
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define i8 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 8
  %3 = add nsw i32 %2, 32768
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %4, 16
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; openusd/optimized/gen_scalers.c.ll
; Function Attrs: nounwind
define i8 @func00000000000001fa(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = add nuw nsw i32 %2, 128
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 8
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; icu/optimized/bytesinkutil.ll
; icu/optimized/uconv.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i8 @func00000000000001ba(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nuw i32 %2, 10494976
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 18
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; icu/optimized/bytesinkutil.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i8 @func00000000000001b8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nuw i32 %2, 9216
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 12
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
