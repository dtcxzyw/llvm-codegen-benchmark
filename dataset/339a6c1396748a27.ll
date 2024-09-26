
; 1 occurrences:
; jsonnet/optimized/jsonnetfmt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ult i64 %4, 33
  %6 = trunc i8 %0 to i1
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
