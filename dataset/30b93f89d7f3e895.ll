
; 5 occurrences:
; postgres/optimized/xlog.ll
; qemu/optimized/audio_mixeng.c.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/pcapio.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 6 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/pm_integer.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %4, 32
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 10 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/util.ll
; spike/optimized/s_mul128MTo256M.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add nuw i64 %0, %3
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; openjdk/optimized/ShapeSpanIterator.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = lshr i64 %4, 31
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %4, 28
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = lshr i64 %4, 63
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 59
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add i64 %0, %3
  %5 = lshr i64 %4, 30
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
