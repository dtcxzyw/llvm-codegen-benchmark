
; 5 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaSimBase.c.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nsw i128 %1, %2
  %4 = mul nsw i128 %3, %0
  %5 = add i128 %4, -100000000000000000000000000000000000000
  %6 = icmp ult i128 %5, 140282366920938463463374607431768211457
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/vtzone.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = add i32 %4, -13
  %6 = icmp ult i32 %5, -12
  ret i1 %6
}

attributes #0 = { nounwind }
