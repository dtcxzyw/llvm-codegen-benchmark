
; 7 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; boost/optimized/approximately_equals.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; lief/optimized/bignum.c.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000012(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %3, 64
  %5 = or disjoint i128 %4, %0
  %6 = zext i64 %1 to i128
  %7 = udiv i128 %5, %6
  ret i128 %7
}

attributes #0 = { nounwind }
