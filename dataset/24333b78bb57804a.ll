
; 4 occurrences:
; gromacs/optimized/grid.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fmul float %4, %0
  %6 = fptosi float %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
