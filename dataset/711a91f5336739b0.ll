
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
define i64 @func0000000000000025(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 72
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 29
  %4 = add nsw i64 %3, -8
  ret i64 %4
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 86400000
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %3, 719468
  ret i64 %4
}

attributes #0 = { nounwind }
