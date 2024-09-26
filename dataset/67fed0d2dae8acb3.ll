
; 17 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/l_localplayer.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/sky.cpp.ll
; msdfgen/optimized/main.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fadd double %1, -5.000000e-01
  %3 = fmul double %2, 0x400921FB60000000
  ret double %3
}

attributes #0 = { nounwind }
