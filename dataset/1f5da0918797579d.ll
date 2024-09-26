
; 1 occurrences:
; openjdk/optimized/memReporter.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
}

; 3 occurrences:
; arrow/optimized/list_util.cc.ll
; assimp/optimized/clipper.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
}

; 4 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; arrow/optimized/list_util.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
}

attributes #0 = { nounwind }
