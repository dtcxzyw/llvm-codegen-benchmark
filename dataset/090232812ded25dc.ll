
; 1 occurrences:
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 7
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, 15
  %6 = or i1 %5, %0
  ret i1 %6
}

; 7 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 86400, i64 0
  %4 = add nsw i64 %3, %1
  %5 = icmp ugt i64 %4, 86399
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1000000000, i64 0
  %4 = add nsw i64 %3, %1
  %5 = icmp ult i64 %4, 1000000000
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -128, i64 -127
  %4 = add nsw i64 %3, %1
  %5 = icmp ne i64 %4, 253
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
