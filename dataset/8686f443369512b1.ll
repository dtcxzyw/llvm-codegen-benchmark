
; 3 occurrences:
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; luau/optimized/lgc.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 20
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 4.000000e+00
  ret double %4
}

; 7 occurrences:
; abc/optimized/dauCanon.c.ll
; meshlab/optimized/filter_layer.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 8.850000e-01
  ret double %4
}

attributes #0 = { nounwind }
