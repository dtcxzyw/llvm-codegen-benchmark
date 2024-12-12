
; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, 257
  %5 = lshr i32 %4, 16
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul i32 %3, 1217359
  %5 = lshr i32 %4, 19
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 1217359
  %5 = lshr i32 %4, 19
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
