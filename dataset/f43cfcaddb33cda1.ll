
; 8 occurrences:
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/lvmutils.cpp.ll
; openjdk/optimized/cfgnode.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
