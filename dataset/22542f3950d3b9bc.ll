
; 24 occurrences:
; arrow/optimized/api_scalar.cc.ll
; casadi/optimized/fmu.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_histogram.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_mutualcorrsDialog.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/edit_referencingDialog.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; openspiel/optimized/sheriff.cc.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/testJsConverter.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/laplaceinterpolation.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; velox/optimized/Filter.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nsw i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = add nuw i64 %0, 1
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; quantlib/optimized/schedule.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nsw i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = add i64 %0, -1
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nsw i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openspiel/optimized/combinatorics.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nsw i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = add i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 3 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/mapsum.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nsw i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
