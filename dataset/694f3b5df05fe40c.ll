
; 5 occurrences:
; libevent/optimized/evutil.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; slurm/optimized/job_mgr.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; clamav/optimized/matcher-ac.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 506
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
