
; 2 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %2, %3
  %4 = getelementptr i8, ptr %0, i64 %.neg
  %5 = getelementptr i8, ptr %4, i64 24
  ret ptr %5
}

; 1 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %2, %3
  %4 = getelementptr inbounds i8, ptr %0, i64 %.neg
  ret ptr %4
}

; 1 occurrences:
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %2, %3
  %4 = getelementptr i8, ptr %0, i64 %.neg
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

attributes #0 = { nounwind }
