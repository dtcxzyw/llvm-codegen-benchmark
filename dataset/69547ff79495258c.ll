
; 11 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/RawLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; postgres/optimized/freespace.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 100
  %2 = shl nuw nsw i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_metadata.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 4088
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %2, 56
  ret i64 %3
}

attributes #0 = { nounwind }
