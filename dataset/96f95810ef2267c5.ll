
; 1 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define i64 @func0000000000000082(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %0 to i64
  %7 = mul nuw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; lief/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c2(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %0 to i64
  %7 = mul nuw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i64 @func00000000000000f2(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %0 to i64
  %7 = mul nuw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
