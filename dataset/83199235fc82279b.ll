
; 2 occurrences:
; icu/optimized/number_decimalquantity.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 10
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, 1844674407370955161
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/bmcBmc3.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -1000000
  %3 = icmp ne i64 %1, %.neg
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 10
  %4 = add nuw i64 %1, %3
  %5 = icmp ult i64 %4, 1000000000000000001
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 10
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, -9223372036854775808
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
