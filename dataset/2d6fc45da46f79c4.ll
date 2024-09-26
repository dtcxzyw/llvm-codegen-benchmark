
; 6 occurrences:
; abc/optimized/giaSatMap.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = sdiv i32 %4, 4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = sdiv i32 %4, 35
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; libwebp/optimized/extras.c.ll
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = mul nsw i32 %3, %1
  %5 = sdiv i32 %4, -2
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
