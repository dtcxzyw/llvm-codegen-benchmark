
; 9 occurrences:
; abc/optimized/cuddApa.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; cpython/optimized/crt.ll
; ruby/optimized/bignum.ll
; ruby/optimized/pm_integer.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = udiv i64 %3, 3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or i64 %2, %0
  %4 = udiv i64 %3, 1000
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
