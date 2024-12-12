
; 11 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 0x3EB0C6F7A0000000, double 1.000000e+00)
  %3 = fcmp ole double %0, %2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 9 occurrences:
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fmuladd.f64(double %1, double 0x3CC0000000000000, double 5.000000e-09)
  %3 = fcmp oge double %0, %2
  ret i1 %3
}

; 20 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fmuladd.f64(double %1, double 0x3CC0000000000000, double 5.000000e-09)
  %3 = fcmp ogt double %0, %2
  ret i1 %3
}

; 3 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; quantlib/optimized/zigguratrng.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 0x3F32E0BEF35FB922, double 0x3FEFFDA3E8219409)
  %3 = fcmp olt double %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
