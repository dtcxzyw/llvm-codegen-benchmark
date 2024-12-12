
; 2 occurrences:
; icu/optimized/ucnv.ll
; openjdk/optimized/jvm.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = icmp ugt i64 %4, 8191
  %6 = icmp ugt ptr %0, %1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; curl/optimized/libcurl_la-altsvc.ll
; opencv/optimized/motion_estimators.cpp.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = icmp ult i64 %4, 10
  %6 = icmp ne ptr %0, %1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 8 occurrences:
; csmith/optimized/Variable.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = icmp ugt i64 %4, 9223372036854775804
  %6 = icmp ne ptr %0, %1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; faiss/optimized/HNSW.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = icmp ne i64 %4, 4
  %6 = icmp ne ptr %0, %1
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
