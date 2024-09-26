
; 4 occurrences:
; cmake/optimized/nghttp2_frame.c.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; php/optimized/cdf.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
