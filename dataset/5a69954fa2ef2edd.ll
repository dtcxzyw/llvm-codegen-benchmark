
; 5 occurrences:
; gromacs/optimized/trajectory_writing.cpp.ll
; ipopt/optimized/IpPiecewisePenalty.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = or i1 %3, %0
  %5 = xor i1 %4, true
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = or i1 %3, %0
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
