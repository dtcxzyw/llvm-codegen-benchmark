
; 5 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; hermes/optimized/GlobalObject.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000003304(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 48
  %4 = icmp samesign ugt i32 %3, %0
  %5 = add i16 %1, -48
  %6 = icmp ult i16 %5, 10
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001144(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 48
  %4 = icmp sgt i32 %3, %0
  %5 = add i16 %1, -48
  %6 = icmp ult i16 %5, 10
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
