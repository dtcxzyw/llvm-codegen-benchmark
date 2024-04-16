
; 1 occurrences:
; php/optimized/pcre2_substring.ll
; Function Attrs: nounwind
define i16 @func0000000000000060(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = trunc i32 %4 to i16
  %6 = add i16 %5, 1
  ret i16 %6
}

; 2 occurrences:
; postgres/optimized/dsa.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i16 @func0000000000000062(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = trunc i32 %4 to i16
  %6 = add nuw i16 %5, 1
  ret i16 %6
}

; 1 occurrences:
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i16 @func00000000000000e2(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = trunc i32 %4 to i16
  %6 = add nuw i16 %5, 1
  ret i16 %6
}

; 1 occurrences:
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i16 @func00000000000000e0(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = trunc i32 %4 to i16
  %6 = add i16 %5, -1
  ret i16 %6
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 31
  %5 = trunc nuw nsw i32 %4 to i8
  %6 = add nsw i8 %5, -1
  ret i8 %6
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func000000000000002d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 31
  %5 = trunc nuw nsw i32 %4 to i8
  %6 = add nsw i8 %5, -1
  ret i8 %6
}

; 1 occurrences:
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 10
  %5 = trunc i32 %4 to i16
  %6 = add i16 %5, -10304
  ret i16 %6
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i16 @func0000000000000080(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 10
  %5 = trunc i32 %4 to i16
  %6 = add i16 %5, -10304
  ret i16 %6
}

; 1 occurrences:
; icu/optimized/uconv.ll
; Function Attrs: nounwind
define i8 @func0000000000000063(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 20
  %5 = trunc i32 %4 to i8
  %6 = add nuw nsw i8 %5, 87
  ret i8 %6
}

attributes #0 = { nounwind }
