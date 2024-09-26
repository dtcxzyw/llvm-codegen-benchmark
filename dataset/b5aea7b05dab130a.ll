
; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i8
  %4 = add nsw i8 %3, 55
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = add nsw i8 %3, -1
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

; 3 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = add i8 %3, 87
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
