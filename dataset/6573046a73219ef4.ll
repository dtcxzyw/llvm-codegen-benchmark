
; 3 occurrences:
; cpython/optimized/dtoa.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 -1010, %2
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = shl i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 24, %2
  %4 = trunc i64 %1 to i32
  %5 = shl i32 %4, %3
  %6 = or i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 4, %2
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = shl nuw nsw i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
