
; 1 occurrences:
; linux/optimized/inotify_user.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16
  %4 = add i32 %3, 16
  %5 = select i1 %1, i32 0, i32 %4
  %6 = add i32 %0, 16
  %7 = add i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 34359738360
  %4 = add nuw nsw i64 %3, 40
  %5 = select i1 %1, i64 0, i64 %4
  %6 = add nuw nsw i64 %0, 64
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
