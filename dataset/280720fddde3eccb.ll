
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = icmp eq i8 %1, 2
  %5 = select i1 %4, i32 512, i32 %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_ddi.ll
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c2(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = icmp eq i8 %1, 1
  %5 = select i1 %4, i32 0, i32 %3
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
