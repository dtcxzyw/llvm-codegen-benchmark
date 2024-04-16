
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ugt i64 %4, 2047
  %6 = icmp eq i64 %0, 2048
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/network_selfuncs.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/network_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = icmp slt i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
