
; 3 occurrences:
; linux/optimized/intel_dpll.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; postgres/optimized/extended_stats.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, 1365458477
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/units_converter.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, 3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/vtzone.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 60000
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; icu/optimized/vtzone.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul nsw i32 %3, 60
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
