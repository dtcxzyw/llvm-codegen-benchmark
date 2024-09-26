
; 5 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/orb.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 4
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 6.250000e-02
  ret float %3
}

attributes #0 = { nounwind }
