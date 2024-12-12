
; 8 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/bignum.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw i64 %4, %3
  %6 = add nuw i64 %5, %0
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; 1 occurrences:
; lief/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw i64 %4, %3
  %6 = add i64 %0, %5
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

attributes #0 = { nounwind }
