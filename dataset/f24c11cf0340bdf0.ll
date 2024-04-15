
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = mul nuw i128 %0, %4
  %6 = lshr i128 %5, 64
  ret i128 %6
}

; 1 occurrences:
; spike/optimized/f128_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul i64 %0, %4
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/build_policy.ll
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %0, %4
  %6 = lshr i64 %5, 17
  ret i64 %6
}

attributes #0 = { nounwind }
