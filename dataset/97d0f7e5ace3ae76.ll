
; 1 occurrences:
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i32 @func000000000000004d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 128
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = shl nuw nsw i32 %0, 7
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; php/optimized/url.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, 10
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nsw i32 %2, 4
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; luau/optimized/Lexer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, 10
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl i32 %2, 4
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; clamav/optimized/regcomp.c.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 2
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = shl nsw i32 %0, 3
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/lossless.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 256
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = shl nuw i32 %0, 24
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
