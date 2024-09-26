
; 10 occurrences:
; bullet3/optimized/btMiniSDF.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/posit.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fneg float %2
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
