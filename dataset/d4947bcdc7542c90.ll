
; 2 occurrences:
; mold/optimized/arch-arm32.cc.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = lshr i64 %4, 2
  %6 = and i64 %5, 4611686018427387896
  ret i64 %6
}

; 8 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libquic/optimized/dtoa.cc.ll
; libsodium/optimized/libsodium_la-utils.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = sub nsw i64 %0, %3
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = lshr i64 %4, 3
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nsw i64 %0, %3
  %5 = lshr i64 %4, 18
  %6 = and i64 %5, 1023
  ret i64 %6
}

attributes #0 = { nounwind }
