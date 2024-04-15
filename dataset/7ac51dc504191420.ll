
; 2 occurrences:
; cmake/optimized/powerpc.c.ll
; linux/optimized/xz_dec_bcj.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = and i32 %0, 67108860
  %6 = sub i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
