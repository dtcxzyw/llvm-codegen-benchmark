
%"struct.std::pair.1693351" = type { ptr, i64 }

; 3 occurrences:
; libphonenumber/optimized/phonenumberutil.cc.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = or i64 %2, 1
  %4 = getelementptr %"struct.std::pair.1693351", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -24
  ret ptr %5
}

attributes #0 = { nounwind }
