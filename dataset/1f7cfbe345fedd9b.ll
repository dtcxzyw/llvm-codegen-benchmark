
; 13 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; hwloc/optimized/topology-nvml.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 5.000000e+00
  %2 = fmul double %1, 2.500000e-01
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
