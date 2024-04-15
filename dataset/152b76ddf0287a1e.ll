
; 1 occurrences:
; spike/optimized/smmwt_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 48
  %3 = ashr exact i64 %0, 16
  %4 = mul nsw i64 %3, %2
  %5 = add nsw i64 %4, 2147483648
  ret i64 %5
}

; 4 occurrences:
; quickjs/optimized/quickjs.ll
; spike/optimized/kmsr64.ll
; spike/optimized/smmul_u.ll
; spike/optimized/smmwb_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = ashr exact i64 %0, 32
  %4 = mul nsw i64 %3, %2
  %5 = add nsw i64 %4, 2147483648
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/intel_cursor.ll
; nuttx/optimized/lib_b16atan2.c.ll
; spike/optimized/kmsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = ashr i64 %0, 32
  %4 = mul nsw i64 %3, %2
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = ashr exact i64 %0, 3
  %4 = mul i64 %3, %2
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
