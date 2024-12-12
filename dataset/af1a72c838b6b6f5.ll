
; 3 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; linux/optimized/uncore_nhmex.ll
; wasmedge/optimized/vinode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -262145, i64 -5
  %4 = and i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 58720256, i64 1970324836974592
  %4 = and i64 %1, %3
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
