
; 4 occurrences:
; linux/optimized/amd64-agp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; php/optimized/zend_inference.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 31
  %2 = icmp eq i64 %1, 27
  %3 = and i64 %0, -16385
  %4 = or i64 %3, 8192
  %5 = select i1 %2, i64 %3, i64 %4
  ret i64 %5
}

; 10 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = and i64 %0, 9218868437227405312
  %2 = icmp eq i64 %1, 0
  %3 = and i64 %0, 4503599627370495
  %4 = or disjoint i64 %3, 4503599627370496
  %5 = select i1 %2, i64 %3, i64 %4
  ret i64 %5
}

; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2146435072
  %2 = icmp eq i32 %1, 0
  %3 = and i32 %0, 1048575
  %4 = or disjoint i32 %3, 1048576
  %5 = select i1 %2, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
