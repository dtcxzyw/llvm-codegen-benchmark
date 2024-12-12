
; 3 occurrences:
; openjdk/optimized/cmsgamma.ll
; slurm/optimized/controller.ll
; slurm/optimized/eio.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to double
  %3 = fcmp ult double %0, %2
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to double
  %3 = fcmp ugt double %0, %2
  ret i1 %3
}

; 14 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; graphviz/optimized/htmltable.c.ll
; slurm/optimized/controller.ll
; slurm/optimized/launch.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to double
  %3 = fcmp ogt double %0, %2
  ret i1 %3
}

; 7 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/ping_nodes.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to double
  %3 = fcmp olt double %0, %2
  ret i1 %3
}

; 2 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; hdf5/optimized/H5Tconv_float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to double
  %3 = fcmp une double %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
