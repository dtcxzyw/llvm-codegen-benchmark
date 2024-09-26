
; 5 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/VectorBuilder.cpp.ll
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 27
  %4 = icmp ne i64 %3, 3
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 4 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; gromacs/optimized/reversetopology.cpp.ll
; linux/optimized/scsi_scan.ll
; opencv/optimized/matrix_transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 126
  %4 = icmp eq i64 %3, 62
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
