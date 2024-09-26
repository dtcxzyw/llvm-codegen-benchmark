
; 12 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; gromacs/optimized/bias.cpp.ll
; gromacs/optimized/biasgrid.cpp.ll
; ncnn/optimized/c_api.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; yosys/optimized/mem.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 72
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 29
  %6 = add nsw i64 %5, -8
  ret i64 %6
}

attributes #0 = { nounwind }
