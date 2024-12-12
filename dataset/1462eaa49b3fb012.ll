
; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %.neg = sext i1 %2 to i64
  %3 = add i64 %0, %.neg
  ret i64 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 123
  %.neg = sext i1 %2 to i64
  %3 = add i64 %0, %.neg
  ret i64 %3
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %.neg = sext i1 %2 to i64
  %3 = add i64 %0, %.neg
  ret i64 %3
}

; 1 occurrences:
; xgboost/optimized/context.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %.neg = sext i1 %2 to i64
  %3 = add i64 %0, %.neg
  ret i64 %3
}

attributes #0 = { nounwind }
