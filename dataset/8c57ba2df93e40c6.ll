
; 2 occurrences:
; openusd/optimized/json.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 5
  %4 = mul nuw i64 %3, %1
  %5 = add nuw i64 %0, %4
  %6 = icmp ult i64 %5, 7
  ret i1 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = mul i64 %3, %1
  %5 = sub i64 0, %4
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = mul nsw i64 %1, %3
  %5 = sub i64 0, %4
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
