
; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr i64 %2, 27
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 32767
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/uconv.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 15
  %6 = add nuw nsw i8 %5, 87
  ret i8 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw i128 %0, %1
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = and i64 %4, -4
  %6 = add i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
