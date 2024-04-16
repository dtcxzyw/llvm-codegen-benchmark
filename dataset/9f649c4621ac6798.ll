
; 5 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; hermes/optimized/APInt.cpp.ll
; quickjs/optimized/libbf.ll
; spike/optimized/f128_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = add i64 %3, %1
  %5 = xor i64 %4, -1
  %6 = icmp ult i64 %5, %0
  %7 = zext i1 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
