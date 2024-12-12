
; 4 occurrences:
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-easy.ll
; icu/optimized/utf_impl.ll
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = and i32 %3, 16
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = and i32 %6, 48
  ret i32 %7
}

attributes #0 = { nounwind }
