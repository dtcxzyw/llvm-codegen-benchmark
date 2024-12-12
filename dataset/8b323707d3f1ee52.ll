
; 10 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Operations.cpp.ll
; minetest/optimized/c_converter.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; quantlib/optimized/sobolrsg.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = and i32 %1, 255
  ret i32 %2
}

attributes #0 = { nounwind }
