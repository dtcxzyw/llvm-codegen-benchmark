
; 2 occurrences:
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/saigTrans.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ab(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; oiio/optimized/icoinput.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1073741823
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 2
  %7 = or disjoint i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
