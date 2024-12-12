
; 4 occurrences:
; abc/optimized/abcExact.c.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; bullet3/optimized/btMLCPSolver.ll
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = or disjoint i32 %0, 1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 4
  %4 = mul nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; bullet3/optimized/btLemkeAlgorithm.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = mul nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; glslang/optimized/SPVRemapper.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dtgevc.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = or disjoint i32 %0, 6
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = mul i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
