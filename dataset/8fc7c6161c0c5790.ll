
; 13 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openexr/optimized/internal_piz.c.ll
; openmpi/optimized/coll_han_allgather.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = sext i16 %1 to i64
  %6 = mul i64 %4, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = sext i16 %1 to i32
  %6 = mul i32 %4, %5
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 3 occurrences:
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = sext i16 %1 to i32
  %6 = mul i32 %4, %5
  %7 = icmp ult i32 %6, 8
  ret i1 %7
}

; 5 occurrences:
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; openmpi/optimized/coll_han_allgather.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = sext i16 %1 to i32
  %6 = mul nsw i32 %4, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/voxel.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = sext i16 %1 to i32
  %6 = mul nsw i32 %4, %5
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/voxel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = sext i16 %1 to i32
  %6 = mul nsw i32 %4, %5
  %7 = icmp ult i32 %6, 4
  ret i1 %7
}

; 1 occurrences:
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = sext i16 %1 to i32
  %6 = mul i32 %4, %5
  %7 = icmp sgt i32 %6, 4096000
  ret i1 %7
}

; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = sext i16 %1 to i32
  %6 = mul nsw i32 %4, %5
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 3 occurrences:
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = icmp ugt i64 %6, 2
  ret i1 %7
}

; 1 occurrences:
; oiio/optimized/exroutput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; nori/optimized/texture_gl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
