
; 2 occurrences:
; gromacs/optimized/pullutil.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = udiv i64 %4, 3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/ofbx.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; openusd/optimized/sortedIds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = udiv i64 %4, 6400
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; ocio/optimized/FileFormatCSP.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr i64 %3, 2
  %5 = udiv i64 %4, 3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
