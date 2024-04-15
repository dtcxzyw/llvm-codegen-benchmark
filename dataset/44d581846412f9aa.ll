
; 8 occurrences:
; hwloc/optimized/pci-common.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tool.cpp.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = uitofp i32 %3 to float
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
