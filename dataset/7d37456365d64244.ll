
%"struct.std::array.25.1656677" = type { [3 x %"struct.irr::video::S3DVertex.1656673"] }
%"struct.irr::video::S3DVertex.1656673" = type { %"class.irr::core::vector3d.1656674", %"class.irr::core::vector3d.1656674", %"class.irr::video::SColor.1656675", %"class.irr::core::vector2d.1656676" }
%"class.irr::core::vector3d.1656674" = type { float, float, float }
%"class.irr::video::SColor.1656675" = type { i32 }
%"class.irr::core::vector2d.1656676" = type { float, float }

; 5 occurrences:
; cmake/optimized/divsufsort.c.ll
; minetest/optimized/mesh_compare.cpp.ll
; yosys/optimized/qwp.ll
; yosys/optimized/satgen.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, 3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %"struct.std::array.25.1656677", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
