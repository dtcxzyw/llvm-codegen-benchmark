
; 4 occurrences:
; postgres/optimized/ginfast.ll
; wireshark/optimized/erf.c.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = select i1 %1, i32 0, i32 %4
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 9 occurrences:
; postgres/optimized/brin_pageops.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hashsearch.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = trunc i32 %3 to i16
  %5 = select i1 %1, i16 0, i16 %4
  %6 = icmp ult i16 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
