
; 2 occurrences:
; cpython/optimized/frameobject.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
