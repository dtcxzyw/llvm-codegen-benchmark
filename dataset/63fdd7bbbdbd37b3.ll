
; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = and i32 %2, -4
  %4 = add nsw i32 %3, -4
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 255
  %3 = and i16 %2, 255
  %4 = add nuw nsw i16 %3, 1
  %5 = sub i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 10
  %3 = and i64 %2, 4611686018427387896
  %4 = add nuw nsw i64 %3, 262140
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %2, -4
  %4 = add i32 %3, 4
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
