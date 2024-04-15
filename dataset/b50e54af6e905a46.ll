
; 3 occurrences:
; raylib/optimized/rtextures.c.ll
; ruby/optimized/bignum.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = add i64 %4, 31
  %6 = and i64 %5, 4294967264
  ret i64 %6
}

attributes #0 = { nounwind }
