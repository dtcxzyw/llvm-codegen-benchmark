
; 3 occurrences:
; cmake/optimized/ntlm.c.ll
; cpython/optimized/longobject.ll
; curl/optimized/libcurl_la-ntlm.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 255
  ret i32 %7
}

attributes #0 = { nounwind }
