
; 5 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; linux/optimized/cypress_ps2.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; just-rs/optimized/3fhxcueg488gjpka.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign uge i8 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
