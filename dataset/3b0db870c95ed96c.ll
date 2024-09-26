
; 5 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/pci-common.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 2.000000e+00
  %2 = fmul float %1, 1.000000e+01
  %3 = fdiv float %2, 0x3F50624DE0000000
  ret float %3
}

attributes #0 = { nounwind }
