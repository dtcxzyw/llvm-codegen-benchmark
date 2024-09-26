
%class.aiVector3t.2710569 = type { double, double, double }

; 2 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr %class.aiVector3t.2710569, ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 2
  %4 = getelementptr i16, ptr %0, i64 %1
  %5 = getelementptr i16, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 4
  %4 = getelementptr nusw float, ptr %0, i64 %1
  %5 = getelementptr nusw float, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -4
  ret ptr %6
}

attributes #0 = { nounwind }
