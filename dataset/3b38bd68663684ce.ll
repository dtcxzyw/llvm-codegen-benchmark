
; 5 occurrences:
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; openjdk/optimized/DrawPolygons.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = and i1 %3, %0
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
