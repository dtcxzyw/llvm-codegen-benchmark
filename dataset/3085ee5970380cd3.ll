
; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to double
  %3 = fcmp olt double %0, %2
  ret i1 %3
}

; 5 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to double
  %3 = fcmp ogt double %0, %2
  ret i1 %3
}

; 3 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; hdf5/optimized/H5Tconv_float.c.ll
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to double
  %3 = fcmp une double %0, %2
  ret i1 %3
}

; 3 occurrences:
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Operations.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to double
  %3 = fcmp oeq double %0, %2
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to double
  %3 = fcmp ugt double %0, %2
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to double
  %3 = fcmp ult double %0, %2
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to double
  %3 = fcmp ole double %0, %2
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to double
  %3 = fcmp oge double %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
