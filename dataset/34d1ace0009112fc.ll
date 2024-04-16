
; 5 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/fixed_array_test.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %3, %1
  %5 = add i64 %4, 32768
  %6 = sub i64 %5, %0
  %7 = lshr i64 %6, 16
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 33
  %4 = add i128 %3, %1
  %5 = add i128 %4, 162259276829213363382781917267968
  %6 = sub i128 %5, %0
  %7 = lshr i128 %6, 64
  ret i128 %7
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add i64 %3, %1
  %5 = add i64 %4, -4
  %6 = sub i64 %5, %0
  %7 = lshr i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
