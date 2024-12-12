
; 2 occurrences:
; gromacs/optimized/pullutil.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = udiv i64 %2, 3
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/ofbx.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; openusd/optimized/sortedIds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = udiv i64 %2, 6400
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
