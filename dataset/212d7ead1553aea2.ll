
%"struct.std::pair.1693351" = type { ptr, i64 }

; 3 occurrences:
; libphonenumber/optimized/phonenumberutil.cc.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = add nsw i64 %2, -2
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr inbounds %"struct.std::pair.1693351", ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
