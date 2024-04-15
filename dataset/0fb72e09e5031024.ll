
; 7 occurrences:
; linux/optimized/fonts.ll
; openssl/optimized/bignum-test-bin-bignum.ll
; php/optimized/unixtime2tm.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 255
  %3 = add i64 %0, -3
  %4 = sub i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
