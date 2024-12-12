
; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 19
  %4 = icmp ugt i8 %1, 18
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; linux/optimized/byd.ll
; linux/optimized/cypress_ps2.ll
; opencv/optimized/rgbe.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-cdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = icmp ne i8 %1, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
