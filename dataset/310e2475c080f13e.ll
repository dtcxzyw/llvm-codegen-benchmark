
; 1 occurrences:
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %2 = shl i32 %.tr, 3
  %3 = or disjoint i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/blend_a64_mask.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i64 %1) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %2 = shl i32 %.tr, 1
  %3 = or disjoint i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
