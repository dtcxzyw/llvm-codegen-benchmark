
; 2 occurrences:
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002f4(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = mul nsw i32 %0, %0
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp samesign ult i32 %4, 36
  ret i1 %5
}

attributes #0 = { nounwind }
