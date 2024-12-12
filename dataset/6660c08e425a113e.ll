
; 6 occurrences:
; ocio/optimized/Displays.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; proj/optimized/healpix.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FEFFFFDE7210BE9, double -1.000000e+00)
  %3 = select i1 %0, double %2, double 0xBFF000010C6F7A0B
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
