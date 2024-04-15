
; 2 occurrences:
; git/optimized/connect.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ult ptr %1, %0
  %3 = icmp ne ptr %1, null
  %4 = and i1 %3, %2
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/scan.ll
; Function Attrs: nounwind
define i1 @func00000000000008c1(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ugt ptr %0, %1
  %3 = icmp ne ptr %1, null
  %4 = and i1 %3, %2
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
