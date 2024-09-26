
%class.MeshTriangle.2585002 = type { ptr, i16, i16, i16, %"class.irr::core::vector3d.42.2584995", float }
%"class.irr::core::vector3d.42.2584995" = type { float, float, float }

; 5 occurrences:
; assimp/optimized/X3DGeoHelper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 1
  %5 = udiv i64 %4, 3
  %6 = getelementptr nusw %class.MeshTriangle.2585002, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
