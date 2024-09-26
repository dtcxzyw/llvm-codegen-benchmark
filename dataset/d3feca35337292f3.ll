
; 6 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; lief/optimized/bignum.c.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %3, %0
  %5 = zext i64 %1 to i128
  %6 = udiv i128 %4, %5
  ret i128 %6
}

attributes #0 = { nounwind }
