
; 7 occurrences:
; grpc/optimized/weighted_round_robin.cc.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; slurm/optimized/node_scheduler.ll
; vcpkg/optimized/paragraphs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
