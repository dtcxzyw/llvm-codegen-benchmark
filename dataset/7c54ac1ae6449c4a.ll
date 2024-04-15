
; 9 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; libquic/optimized/histogram.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr inbounds i64, ptr %3, i64 %2
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %3, i64 %2
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
