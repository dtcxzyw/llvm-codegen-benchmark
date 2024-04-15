
; 4 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 5
  %4 = zext nneg i32 %3 to i128
  %5 = or disjoint i128 %0, %1
  %6 = lshr i128 %5, %4
  ret i128 %6
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = zext nneg i32 %3 to i128
  %5 = or disjoint i128 %0, %1
  %6 = lshr i128 %5, %4
  ret i128 %6
}

attributes #0 = { nounwind }
