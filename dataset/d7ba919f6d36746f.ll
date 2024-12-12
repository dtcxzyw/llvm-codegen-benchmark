
; 1 occurrences:
; openjdk/optimized/MaskFill.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp oge double %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/compilationPolicy.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp ugt double %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 5 occurrences:
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/GridSampler.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp uge double %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/idas_spbcgs.c.ll
; casadi/optimized/idas_spgmr.c.ll
; casadi/optimized/idas_sptfqmr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp ogt double %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
