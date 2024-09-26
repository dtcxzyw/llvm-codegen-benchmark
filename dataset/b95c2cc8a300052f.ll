
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 262137
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/eventpoll.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/fs-writeback.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1000
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
