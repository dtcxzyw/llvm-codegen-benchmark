
; 5 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; luau/optimized/Compiler.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to double
  %3 = fcmp oeq double %0, %2
  ret i1 %3
}

; 7 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to double
  %3 = fcmp ogt double %0, %2
  ret i1 %3
}

; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; quantlib/optimized/actual365fixed.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to double
  %3 = fcmp olt double %0, %2
  ret i1 %3
}

; 3 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; hdf5/optimized/H5Tconv_float.c.ll
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to double
  %3 = fcmp une double %0, %2
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to double
  %3 = fcmp ole double %0, %2
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to double
  %3 = fcmp oge double %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
