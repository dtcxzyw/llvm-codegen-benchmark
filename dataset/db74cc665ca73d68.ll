
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; postgres/optimized/describe.ll
; wireshark/optimized/packet-c1222.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000443(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 999999
  %2 = zext i1 %1 to i32
  %3 = icmp ugt i32 %0, 99999
  %4 = select i1 %3, i32 6, i32 5
  %5 = add nuw nsw i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i32 @func0000000000000553(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 16777215
  %2 = zext i1 %1 to i32
  %3 = icmp sgt i32 %0, 65535
  %4 = select i1 %3, i32 2, i32 1
  %5 = add nuw nsw i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
