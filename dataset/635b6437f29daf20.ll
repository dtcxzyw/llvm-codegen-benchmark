
; 8 occurrences:
; linux/optimized/mii.ll
; linux/optimized/tg3.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; openusd/optimized/tessellation.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 0, i8 2
  %.masked = and i8 %1, -5
  %5 = or i8 %4, %.masked
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
