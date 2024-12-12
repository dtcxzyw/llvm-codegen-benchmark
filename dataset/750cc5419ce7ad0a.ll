
; 3 occurrences:
; libwebp/optimized/frame_dec.c.ll
; postgres/optimized/brin.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
