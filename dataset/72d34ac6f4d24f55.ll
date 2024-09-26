
; 4 occurrences:
; assimp/optimized/X3DGeoHelper.cpp.ll
; gromacs/optimized/colvarsforceprovider.cpp.ll
; gromacs/optimized/colvarsoptions.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 1
  %5 = udiv i64 %4, 3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; gromacs/optimized/convertGmxToNblib.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = udiv i64 %4, 3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
