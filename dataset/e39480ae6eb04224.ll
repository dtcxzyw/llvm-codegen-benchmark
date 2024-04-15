
; 4 occurrences:
; assimp/optimized/STLLoader.cpp.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %2, 4
  %4 = select i1 %0, i32 %2, i32 %3
  %5 = and i32 %4, 15
  ret i32 %5
}

attributes #0 = { nounwind }
