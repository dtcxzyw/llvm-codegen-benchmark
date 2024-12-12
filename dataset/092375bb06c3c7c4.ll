
; 1 occurrences:
; gromacs/optimized/grid.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = shl nuw i32 128, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = shl i32 14, %2
  %4 = or i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = shl nuw i32 1, %2
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
