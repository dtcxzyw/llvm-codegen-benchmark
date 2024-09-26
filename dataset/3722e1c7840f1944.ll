
; 16 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/live_view.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fpext float %0 to double
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
