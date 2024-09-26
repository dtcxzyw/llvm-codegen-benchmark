
; 4 occurrences:
; gromacs/optimized/xtc3.c.ll
; openblas/optimized/dgghd3.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; quantlib/optimized/seasonality.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 31
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/intel_crtc.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 1000
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
