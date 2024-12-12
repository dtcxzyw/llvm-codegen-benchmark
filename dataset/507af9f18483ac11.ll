
; 3 occurrences:
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 6
  %2 = add i32 %1, 5
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 2 occurrences:
; cpython/optimized/frameobject.ll
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = add i32 %1, 1
  %3 = shl i32 3, %2
  ret i32 %3
}

attributes #0 = { nounwind }
