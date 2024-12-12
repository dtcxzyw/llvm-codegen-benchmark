
; 7 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; boost/optimized/approximately_equals.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/transpose.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = udiv i128 %0, %2
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
