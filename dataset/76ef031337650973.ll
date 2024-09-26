
; 1 occurrences:
; php/optimized/parse_posix.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -3600
  %4 = mul i32 %1, -60
  %5 = add i32 %4, %3
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/brisk.cpp.ll
; quantlib/optimized/thirty360.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 30
  %4 = mul nsw i32 %1, 360
  %5 = add i32 %4, %3
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdcoefct.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 42
  %4 = mul nsw i32 %1, 152
  %5 = add nsw i32 %4, %3
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
