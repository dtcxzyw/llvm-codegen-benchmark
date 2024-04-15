
; 7 occurrences:
; bullet3/optimized/btConvexTriangleMeshShape.ll
; graphviz/optimized/neatosplines.c.ll
; ipopt/optimized/IpDenseVector.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fsub double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
