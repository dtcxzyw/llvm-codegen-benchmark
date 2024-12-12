
%"struct.std::array.25.2701729" = type { [3 x %"struct.irr::video::S3DVertex.2701725"] }
%"struct.irr::video::S3DVertex.2701725" = type { %"class.irr::core::vector3d.2701726", %"class.irr::core::vector3d.2701726", %"class.irr::video::SColor.2701727", %"class.irr::core::vector2d.2701728" }
%"class.irr::core::vector3d.2701726" = type { float, float, float }
%"class.irr::video::SColor.2701727" = type { i32 }
%"class.irr::core::vector2d.2701728" = type { float, float }
%"struct.gmx::t_sortblock.3367072" = type { [3 x i32], i32 }

; 9 occurrences:
; cmake/optimized/divsufsort.c.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/shake.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; yosys/optimized/qwp.ll
; yosys/optimized/satgen.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, 3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %"struct.std::array.25.2701729", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/convertGmxToNblib.cpp.ll
; gromacs/optimized/shake.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, 3
  %5 = sext i32 %4 to i64
  %6 = getelementptr %"struct.gmx::t_sortblock.3367072", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
