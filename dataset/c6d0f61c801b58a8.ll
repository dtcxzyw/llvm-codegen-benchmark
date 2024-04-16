
; 3 occurrences:
; graphviz/optimized/splines.c.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fneg float %3
  %5 = select i1 %0, float %3, float %4
  ret float %5
}

attributes #0 = { nounwind }
