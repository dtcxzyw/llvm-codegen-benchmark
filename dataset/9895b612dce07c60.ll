
; 2 occurrences:
; assimp/optimized/X3DGeoHelper.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 1
  %3 = udiv i64 %2, 3
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; gromacs/optimized/convertGmxToNblib.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = udiv i64 %2, 3
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
