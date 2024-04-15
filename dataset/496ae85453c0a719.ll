
; 3 occurrences:
; oiio/optimized/Writer.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 8192
  %2 = sub nsw i64 %0, %1
  %3 = shl i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
