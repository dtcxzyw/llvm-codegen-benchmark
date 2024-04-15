
; 4 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i128 @func0000000000000036(i128 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 5
  %4 = zext nneg i32 %3 to i128
  %5 = zext i64 %1 to i128
  %6 = or disjoint i128 %0, %5
  %7 = lshr i128 %6, %4
  ret i128 %7
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = zext nneg i32 %3 to i128
  %5 = zext i64 %1 to i128
  %6 = or disjoint i128 %0, %5
  %7 = lshr i128 %6, %4
  ret i128 %7
}

attributes #0 = { nounwind }
