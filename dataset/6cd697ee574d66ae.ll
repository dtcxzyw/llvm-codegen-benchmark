
; 2 occurrences:
; oiio/optimized/paramlist.cpp.ll
; postgres/optimized/pg_waldump.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  %6 = freeze i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
