
; 17 occurrences:
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openblas/optimized/iparmq.c.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openmpi/optimized/name_fns.ll
; redis/optimized/redis-benchmark.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 1.800000e+02
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
