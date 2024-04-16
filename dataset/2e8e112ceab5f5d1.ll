
%"struct.std::pair.1693351" = type { ptr, i64 }

; 6 occurrences:
; hermes/optimized/ProfileAnalyzer.cpp.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1
  %3 = getelementptr %"struct.std::pair.1693351", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -24
  ret ptr %4
}

attributes #0 = { nounwind }
