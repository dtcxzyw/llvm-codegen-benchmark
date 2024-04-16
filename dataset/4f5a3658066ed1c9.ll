
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16777216
  %4 = mul nuw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = and i32 %5, -16777216
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %1, %2
  %4 = and i128 %0, 18446744073709551614
  %5 = add nuw i128 %4, %3
  %6 = and i128 %5, 18446744073709551614
  ret i128 %6
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %0, %1
  %4 = add i64 %3, %2
  %5 = and i64 %4, 8191
  ret i64 %5
}

attributes #0 = { nounwind }
