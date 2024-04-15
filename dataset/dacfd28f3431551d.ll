
; 7 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = and i32 %2, 255
  %4 = and i32 %0, -256
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
