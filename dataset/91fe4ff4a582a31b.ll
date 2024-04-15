
; 4 occurrences:
; hwloc/optimized/pci-common.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/sky.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fmul float %3, 2.550000e+02
  ret float %4
}

attributes #0 = { nounwind }
