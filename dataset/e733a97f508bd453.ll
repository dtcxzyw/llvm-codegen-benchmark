
; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, -24510
  %5 = add nsw i32 %4, %3
  %6 = select i1 %0, i32 -64, i32 -65
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, 4
  %5 = add nsw i64 %4, %3
  %6 = select i1 %0, i64 16, i64 8
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, 1
  %5 = add i32 %4, %3
  %6 = select i1 %0, i32 1, i32 5
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, 2
  %5 = add nuw nsw i32 %4, %3
  %6 = select i1 %0, i32 -5, i32 -13
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
