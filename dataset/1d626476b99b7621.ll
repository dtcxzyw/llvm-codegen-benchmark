
; 4 occurrences:
; linux/optimized/generic_mpih-mul1.ll
; linux/optimized/generic_mpih-mul2.ll
; linux/optimized/generic_mpih-mul3.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = and i32 %1, 65280
  %5 = mul nuw i32 %4, %3
  %6 = and i32 %5, -16777216
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul i128 %2, %1
  %4 = and i128 %3, 18446744073709551615
  %5 = add nuw nsw i128 %4, %0
  ret i128 %5
}

attributes #0 = { nounwind }
