
; 9 occurrences:
; darktable/optimized/global_toolbox.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/sky.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3FA47AE140000000
  %2 = fpext float %1 to double
  %3 = fsub double 0xBC91A62633145C07, %2
  ret double %3
}

attributes #0 = { nounwind }
