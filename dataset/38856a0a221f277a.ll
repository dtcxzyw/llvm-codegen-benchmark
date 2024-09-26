
; 3 occurrences:
; gromacs/optimized/sgebrd.cpp.ll
; opencv/optimized/brisk.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl nsw i32 %2, 5
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 1 occurrences:
; postgres/optimized/geqo_erx.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl i32 %2, 2
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl nsw i32 %2, 1
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
