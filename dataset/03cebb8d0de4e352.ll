
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = mul nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 3555
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/datastructs.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = mul nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
