
; 1 occurrences:
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %0, %4
  %6 = fcmp olt float %5, 0x3FDAE147A0000000
  ret i1 %6
}

attributes #0 = { nounwind }
