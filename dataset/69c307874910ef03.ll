
; 10 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/reg.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 12
  %4 = and i8 %1, 1
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 16
  %4 = and i8 %1, 3
  %5 = or disjoint i8 %4, %3
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
