
; 2 occurrences:
; cpython/optimized/basearith.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000082(i1 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 10000000000000000000
  %3 = lshr i128 %2, 64
  %4 = trunc i128 %3 to i64
  %5 = zext i1 %0 to i64
  %6 = add nuw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
