
; 5 occurrences:
; abc/optimized/abcSpeedup.c.ll
; assimp/optimized/FBXConverter.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; openjdk/optimized/cmsgmt.ll
; openvdb/optimized/RayTracer.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 3.000000e+00
  %2 = fsub double 1.000000e+00, %1
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
