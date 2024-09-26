
; 6 occurrences:
; eastl/optimized/EARandom.cpp.ll
; minetest/optimized/sky.cpp.ll
; ocio/optimized/ACES.cpp.ll
; postgres/optimized/costsize.ll
; stockfish/optimized/timeman.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = call double @llvm.fmuladd.f64(double %0, double 5.000000e-01, double 8.500000e-01)
  %2 = fcmp ogt double %1, 1.000000e+00
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 10 occurrences:
; graphviz/optimized/lab.c.ll
; minetest/optimized/sky.cpp.ll
; ocio/optimized/ACES.cpp.ll
; ocio/optimized/Displays.cpp.ll
; pocketpy/optimized/easing.cpp.ll
; proj/optimized/gauss.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/timeman.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = tail call double @llvm.fmuladd.f64(double %0, double 1.375000e+00, double 1.000000e+00)
  %2 = fcmp olt double %1, 0.000000e+00
  ret i1 %2
}

; 4 occurrences:
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0) #0 {
entry:
  %1 = call double @llvm.fmuladd.f64(double %0, double 0x4170101010000000, double 5.000000e-01)
  %2 = fcmp oge double %1, 0.000000e+00
  ret i1 %2
}

; 1 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = call double @llvm.fmuladd.f64(double %0, double 4.940660e-324, double 0.000000e+00)
  %2 = fcmp oeq double %1, 0.000000e+00
  ret i1 %2
}

; 1 occurrences:
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0) #0 {
entry:
  %1 = call double @llvm.fmuladd.f64(double %0, double -9.000000e+00, double 1.000000e+01)
  %2 = fcmp ord double %1, 0.000000e+00
  ret i1 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
