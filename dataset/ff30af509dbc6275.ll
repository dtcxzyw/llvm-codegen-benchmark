
; 1 occurrences:
; cmake/optimized/lz_encoder_mf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
