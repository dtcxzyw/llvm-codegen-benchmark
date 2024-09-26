
; 5 occurrences:
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-easy.ll
; git/optimized/transport.ll
; icu/optimized/utf_impl.ll
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = or i32 %3, %0
  %5 = and i32 %4, 48
  ret i32 %5
}

attributes #0 = { nounwind }
