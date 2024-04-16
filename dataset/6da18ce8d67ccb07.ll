
; 10 occurrences:
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
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 24
  %2 = icmp ugt i64 %1, 329406144173384850
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; 3 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 736
  %2 = icmp ugt i64 %1, 768614336404564650
  ret i1 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
