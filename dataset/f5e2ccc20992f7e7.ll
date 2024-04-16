
; 3 occurrences:
; abc/optimized/dauTree.c.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 59
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = mul nuw nsw i32 %4, 7103
  %6 = add nuw nsw i32 %5, %1
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 40
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = mul nsw i32 %4, -10000
  %6 = add nsw i32 %5, %1
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 40
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = mul i32 %4, -10000
  %6 = add i32 %5, %1
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
