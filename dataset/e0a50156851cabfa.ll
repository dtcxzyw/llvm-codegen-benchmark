
; 5 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %0, %2
  %4 = fadd float %3, %1
  %5 = fmul float %4, 0x3FD5555560000000
  %6 = fsub float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
