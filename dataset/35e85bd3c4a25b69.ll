
; 7 occurrences:
; libpng/optimized/pngrutil.c.ll
; linux/optimized/scsicam.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/xhci.ll
; llvm/optimized/TypeBasedAliasAnalysis.cpp.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/basisCurvesTopology.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 6, i32 10
  %3 = udiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
