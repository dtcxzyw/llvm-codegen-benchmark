
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ult i32 %4, 32
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp eq i32 %4, 128
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/xfrm_input.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ult i32 %4, 65535
  ret i1 %5
}

attributes #0 = { nounwind }
