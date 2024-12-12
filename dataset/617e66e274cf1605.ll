
; 2 occurrences:
; boost/optimized/to_chars.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 64
  %4 = add i128 %1, %3
  %5 = add i128 %4, %0
  ret i128 %5
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 1
  %4 = add nuw nsw i128 %3, %1
  %5 = add nuw nsw i128 %0, %4
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003d(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 33
  %4 = add nuw nsw i128 %1, %3
  %5 = add nsw i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000030(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 32
  %4 = add i128 %1, %3
  %5 = add i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000021(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = add i128 %1, %3
  %5 = add nsw i128 %4, %0
  ret i128 %5
}

attributes #0 = { nounwind }
