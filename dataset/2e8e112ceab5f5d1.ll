
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
  %2 = add nsw i64 %1, -2
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr inbounds %"struct.std::pair.1693351", ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
