
; 2 occurrences:
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 -54, %1
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, 10
  %5 = lshr i64 %4, %3
  %6 = and i64 %5, 255
  ret i64 %6
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; linux/optimized/poll.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, 7046029254386353131
  %5 = lshr i64 %4, %3
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

attributes #0 = { nounwind }
