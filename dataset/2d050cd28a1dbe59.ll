
; 13 occurrences:
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btAxisSweep3.ll
; bullet3/optimized/btMiniSDF.ll
; bullet3/optimized/btOptimizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %0
  %5 = fptoui float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
