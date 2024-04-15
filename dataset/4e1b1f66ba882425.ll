
; 10 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/FixNormalsStep.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btOptimizedBvh.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, %2
  %4 = select i1 %3, float %0, float %2
  %5 = fcmp olt float %1, %0
  %6 = select i1 %5, float %0, float %1
  %7 = fsub float %6, %4
  ret float %7
}

attributes #0 = { nounwind }
