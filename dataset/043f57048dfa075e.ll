
; 4 occurrences:
; ipopt/optimized/IpCGPenaltyCq.ll
; mitsuba3/optimized/mesh.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fdiv float %0, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 4 occurrences:
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; minetest/optimized/tool.cpp.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fdiv double %0, %2
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
