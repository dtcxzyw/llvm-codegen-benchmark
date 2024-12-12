
; 3 occurrences:
; abc/optimized/cuddApa.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/pm_integer.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = udiv i64 %3, 3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = udiv i64 %3, 1000000000
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or i64 %0, %2
  %4 = udiv i64 %3, 1000000000
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
