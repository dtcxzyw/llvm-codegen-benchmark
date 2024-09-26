
; 2 occurrences:
; libevent/optimized/http.c.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i8 %1, 64
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/shenandoahBarrierSetC1.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i8 %1, 10
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
