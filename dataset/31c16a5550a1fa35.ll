
; 6 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %1, %2
  %3 = getelementptr i8, ptr %0, i64 %.neg
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

; 1 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %1, %2
  %3 = getelementptr inbounds i8, ptr %0, i64 %.neg
  ret ptr %3
}

; 1 occurrences:
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %1, %2
  %3 = getelementptr i8, ptr %0, i64 %.neg
  %4 = getelementptr i8, ptr %3, i64 4
  ret ptr %4
}

attributes #0 = { nounwind }
