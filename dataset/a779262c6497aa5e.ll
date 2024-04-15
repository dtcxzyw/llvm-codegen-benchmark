
%class.MeshTriangle.1653827 = type { ptr, i16, i16, i16, %"class.irr::core::vector3d.42.1653820", float }
%"class.irr::core::vector3d.42.1653820" = type { float, float, float }

; 4 occurrences:
; assimp/optimized/X3DGeoHelper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 1
  %5 = udiv i64 %4, 3
  %6 = getelementptr inbounds %class.MeshTriangle.1653827, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
