
; 4 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; openssl/optimized/openssl-bin-srp.ll
; postgres/optimized/pg_dump.ll
; proj/optimized/crs.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
