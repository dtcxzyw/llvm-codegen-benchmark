
; 5 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/mpdecimal.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, %0
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
