
; 8 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_toneequal.c.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 2.550000e+02
  %2 = fptoui double %1 to i32
  %3 = and i32 %2, 255
  ret i32 %3
}

attributes #0 = { nounwind }
