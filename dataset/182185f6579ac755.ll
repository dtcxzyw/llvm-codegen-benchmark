
; 1 occurrences:
; jsonnet/optimized/jsonnetfmt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 33
  %5 = trunc i8 %0 to i1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
