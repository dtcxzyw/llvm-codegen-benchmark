
; 9 occurrences:
; cvc5/optimized/timeout_core_manager.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openusd/optimized/level.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = select i1 %1, i64 2, i64 0
  %5 = or disjoint i64 %4, %3
  %6 = select i1 %0, i64 4, i64 0
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
