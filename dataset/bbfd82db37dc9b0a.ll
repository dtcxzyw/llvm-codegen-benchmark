
; 3 occurrences:
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ult i64 %3, %2
  %5 = zext i1 %4 to i64
  %6 = add nuw i64 %5, %0
  %7 = and i64 %6, 511
  ret i64 %7
}

; 3 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ult i64 %3, %2
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  %7 = and i64 %6, -8446744073709551616
  ret i64 %7
}

attributes #0 = { nounwind }
