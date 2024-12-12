
; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = add i32 %1, %4
  %6 = add i32 %5, %0
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; clamav/optimized/Ppmd7Dec.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 1
  %5 = add i32 %1, %4
  %6 = add i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
