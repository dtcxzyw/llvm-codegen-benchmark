
; 5 occurrences:
; assimp/optimized/FBXMeshGeometry.cpp.ll
; gromacs/optimized/atomprop.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
