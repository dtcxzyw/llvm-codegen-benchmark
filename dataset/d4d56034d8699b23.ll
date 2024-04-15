
; 5 occurrences:
; libquic/optimized/time.cc.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openmpi/optimized/comm_ft_detector.ll
; postgres/optimized/explain.ll
; redis/optimized/geohash_helper.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 2.550000e+02
  %3 = fadd float %2, %0
  %4 = fmul float %3, 2.550000e+02
  ret float %4
}

attributes #0 = { nounwind }
