
%class.MeshTriangle.2698985 = type { ptr, i16, i16, i16, %"class.irr::core::vector3d.42.2698978", float }
%"class.irr::core::vector3d.42.2698978" = type { float, float, float }

; 5 occurrences:
; assimp/optimized/X3DGeoHelper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 1
  %6 = udiv i64 %5, 3
  %7 = getelementptr nusw nuw %class.MeshTriangle.2698985, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
