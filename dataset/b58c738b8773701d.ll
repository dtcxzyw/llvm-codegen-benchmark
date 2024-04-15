
; 5 occurrences:
; abc/optimized/giaSimBase.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fadd float %1, %3
  %5 = select i1 %0, float %4, float %1
  ret float %5
}

attributes #0 = { nounwind }
