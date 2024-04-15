
; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = and i32 %3, -16777216
  %5 = add i32 %0, %4
  %6 = and i32 %5, -16777216
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %1, %2
  %4 = and i128 %3, 18446744073709551608
  %5 = add nuw i128 %4, %0
  %6 = and i128 %5, 18446726481523507200
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %1, %2
  %4 = and i128 %3, 18446744073709551612
  %5 = add nuw nsw i128 %0, %4
  %6 = and i128 %5, 18446726481523507200
  ret i128 %6
}

attributes #0 = { nounwind }
