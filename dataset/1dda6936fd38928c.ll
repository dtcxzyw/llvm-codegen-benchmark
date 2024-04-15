
; 5 occurrences:
; abc/optimized/cgtDecide.c.ll
; abc/optimized/saigStrSim.c.ll
; hwloc/optimized/pci-common.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, 1.000000e+02
  %3 = fmul float %2, 3.125000e-02
  %4 = fmul float %3, 3.125000e-02
  ret float %4
}

attributes #0 = { nounwind }
