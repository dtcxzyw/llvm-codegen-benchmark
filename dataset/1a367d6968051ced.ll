
; 11 occurrences:
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btConvexPlaneCollisionAlgorithm.ll
; gromacs/optimized/pairs.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/pci-common.ll
; minetest/optimized/mg_decoration.cpp.ll
; nori/optimized/block.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/hb-font.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fmul float %3, 1.000000e+03
  ret float %4
}

; 2 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; hwloc/optimized/topology-nvml.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fmul float %3, 0x3F50624DE0000000
  ret float %4
}

attributes #0 = { nounwind }
