
; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = and i32 %3, 63
  %5 = xor i32 %4, 63
  ret i32 %5
}

; 1 occurrences:
; flac/optimized/replaygain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = and i32 %3, 15
  %5 = xor i32 %4, 15
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = and i32 %3, -2147483648
  %5 = xor i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/index.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = and i32 %3, 3
  %5 = xor i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
