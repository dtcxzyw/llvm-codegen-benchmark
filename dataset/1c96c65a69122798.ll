
%class.MeshTriangle.2699019 = type { ptr, i16, i16, i16, %"class.irr::core::vector3d.42.2699012", float }
%"class.irr::core::vector3d.42.2699012" = type { float, float, float }

; 5 occurrences:
; assimp/optimized/X3DGeoHelper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 1
  %3 = udiv i64 %2, 3
  %4 = getelementptr nusw nuw %class.MeshTriangle.2699019, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
