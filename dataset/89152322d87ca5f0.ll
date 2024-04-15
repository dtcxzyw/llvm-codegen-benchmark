
; 7 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/clouds.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = shl i32 %2, 16
  %4 = and i32 %3, 16711680
  %5 = and i32 %0, -16711681
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
