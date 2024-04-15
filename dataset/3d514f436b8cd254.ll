
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; wireshark/optimized/file-rbm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
