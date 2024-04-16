
; 1 occurrences:
; abc/optimized/cuddApa.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = sub nuw nsw i64 %4, %5
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = sub i64 %4, %5
  %7 = lshr i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000005e(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = add nuw nsw i128 %3, %0
  %5 = zext i64 %1 to i128
  %6 = sub nuw nsw i128 %4, %5
  %7 = lshr i128 %6, 64
  ret i128 %7
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = sub i32 %4, %5
  %7 = lshr i32 %6, 6
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = sub nsw i32 %4, %5
  %7 = lshr i32 %6, 6
  ret i32 %7
}

attributes #0 = { nounwind }
