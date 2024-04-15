
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; postgres/optimized/guc.ll
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 32
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = sext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
