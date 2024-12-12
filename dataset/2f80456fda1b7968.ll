
; 5 occurrences:
; boost/optimized/approximately_equals.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %0, %3
  %5 = zext i64 %1 to i128
  %6 = udiv i128 %4, %5
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
