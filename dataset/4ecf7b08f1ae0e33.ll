
; 1 occurrences:
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = udiv i32 %2, 12600
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, -127
  ret i8 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000063(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = udiv i64 %2, 10000000000000000
  %4 = trunc i64 %3 to i8
  %5 = add nuw nsw i8 %4, 48
  ret i8 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_cn.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = udiv i32 %2, 12600
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, -127
  ret i8 %5
}

attributes #0 = { nounwind }
