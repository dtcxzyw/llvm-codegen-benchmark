
; 3 occurrences:
; arrow/optimized/codegen_internal.cc.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; hermes/optimized/ConvertUTF.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000414(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = icmp eq ptr %3, %0
  %5 = add i8 %1, -1
  %6 = icmp ult i8 %5, 2
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000051c(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = icmp eq ptr %3, %0
  %5 = add nsw i32 %1, -1
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
