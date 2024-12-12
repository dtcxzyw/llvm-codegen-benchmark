
; 12 occurrences:
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; opencv/optimized/pct_clusterizer.cpp.ll
; opencv/optimized/pct_signatures_sqfd.cpp.ll
; openjdk/optimized/img_colors.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %0, %1
  %4 = fmul float %2, %3
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
