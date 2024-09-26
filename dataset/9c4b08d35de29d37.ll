
; 2 occurrences:
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 1 occurrences:
; quantlib/optimized/analyticdoublebarrierengine.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add nsw i32 %1, 2
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 5 occurrences:
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openspiel/optimized/kuhn_poker.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, -2
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
