
; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = select i1 %1, i32 -64, i32 -65
  %6 = add nsw i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = select i1 %1, i32 1, i32 5
  %6 = add i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = select i1 %1, i32 -5, i32 -13
  %6 = add nsw i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
