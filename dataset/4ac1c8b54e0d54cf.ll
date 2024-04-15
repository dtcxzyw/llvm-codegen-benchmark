
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; postgres/optimized/guc.ll
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = add i8 %0, -65
  %2 = icmp ult i8 %1, 26
  %3 = or disjoint i8 %0, 32
  %4 = select i1 %2, i8 %3, i8 %0
  %5 = sext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
