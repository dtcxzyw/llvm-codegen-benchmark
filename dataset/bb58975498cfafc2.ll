
; 11 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define { i64, i1 } @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = sdiv exact i64 %3, 24
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 56)
  ret { i64, i1 } %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; 1 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; Function Attrs: nounwind
define { i64, i1 } @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = sdiv i64 %3, 736
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 24)
  ret { i64, i1 } %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
