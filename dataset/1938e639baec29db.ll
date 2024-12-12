
; 2 occurrences:
; meshlab/optimized/eqhandle.cpp.ll
; velox/optimized/Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %1, double %2, double 0.000000e+00)
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 8 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; icu/optimized/nfrs.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %2, double -1.000000e+00)
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/nfrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %2, double 5.000000e-01)
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/eqhandle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %1, double %2, double 1.000000e+01)
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/eqhandle.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %1, double %2, double 1.000000e+01)
  %4 = fcmp ole double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
