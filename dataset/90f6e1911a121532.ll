
; 1 occurrences:
; re2/optimized/simplify.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = and i32 %2, 65534
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; quantlib/optimized/date.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = icmp ult i16 %3, 13
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
