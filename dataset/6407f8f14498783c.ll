
; 2 occurrences:
; quickjs/optimized/libbf.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = mul nuw i128 %3, %0
  %5 = zext i64 %1 to i128
  %6 = add nuw i128 %4, %5
  ret i128 %6
}

; 1 occurrences:
; linux/optimized/resize.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
