
; 1 occurrences:
; git/optimized/combine-diff.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add i32 %0, -1
  %4 = add nsw i32 %3, %2
  %5 = icmp ugt i32 %4, -33
  ret i1 %5
}

; 1 occurrences:
; git/optimized/combine-diff.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add i32 %0, -1
  %4 = add nsw i32 %3, %2
  %5 = icmp eq i32 %4, -33
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i32 %0, i1 %1) #0 {
entry:
  %.neg = zext i1 %1 to i32
  %2 = add nuw nsw i32 %0, 1
  %3 = icmp eq i32 %2, %.neg
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/auditsc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %.neg = zext i1 %1 to i32
  %2 = add i32 %0, 1
  %3 = icmp eq i32 %2, %.neg
  ret i1 %3
}

; 3 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; postgres/optimized/read.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
