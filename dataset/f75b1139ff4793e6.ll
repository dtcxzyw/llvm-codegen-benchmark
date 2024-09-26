
; 2 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = add nsw i8 %1, 1
  %3 = or i8 %2, -128
  ret i8 %3
}

attributes #0 = { nounwind }
