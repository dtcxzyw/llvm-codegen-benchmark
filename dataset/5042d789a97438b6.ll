
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 20
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = icmp ugt i64 %6, 209707
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-smtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000251(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -5328
  %4 = add nsw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp eq i32 %6, 220
  ret i1 %7
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = add i32 %4, %5
  %7 = icmp ugt i32 %6, 249
  ret i1 %7
}

attributes #0 = { nounwind }
