
; 10 occurrences:
; minetest/optimized/particles.cpp.ll
; opencv/optimized/anisodiff.cpp.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/slic.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
