
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 7
  %3 = shl nuw i8 1, %2
  %4 = and i8 %3, %0
  %5 = icmp ne i8 %4, 0
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; postgres/optimized/varbit.ll
; wireshark/optimized/packet-ms-do.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 7
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
