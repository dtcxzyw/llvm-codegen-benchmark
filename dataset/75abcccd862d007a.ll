
; 5 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i8 %1) #0 {
entry:
  %2 = sitofp i8 %1 to double
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 3 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i8 %1) #0 {
entry:
  %2 = sitofp i8 %1 to double
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 2 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; hdf5/optimized/H5Tconv_float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i8 %1) #0 {
entry:
  %2 = sitofp i8 %1 to double
  %3 = fcmp une double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
