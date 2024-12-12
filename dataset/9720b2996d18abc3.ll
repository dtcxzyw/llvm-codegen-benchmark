
; 13 occurrences:
; cvc5/optimized/timeout_core_manager.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openusd/optimized/level.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_h368ace38__0.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = select i1 %0, i64 0, i64 2
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
