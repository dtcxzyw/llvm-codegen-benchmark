
; 3 occurrences:
; icu/optimized/ubidiln.ll
; libwebp/optimized/lossless.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = xor i32 %0, -1
  %4 = add i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483646
  %3 = xor i32 %0, -1
  %4 = add i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
