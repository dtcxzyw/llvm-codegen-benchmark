
; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; linux/optimized/e100.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 6, %0
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
