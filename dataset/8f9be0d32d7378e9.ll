
; 1 occurrences:
; oiio/optimized/sysutil.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = icmp ult i64 %4, 128
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
