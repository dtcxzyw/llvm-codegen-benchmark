
; 2 occurrences:
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/x509.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002b1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 3
  %4 = select i1 %3, i64 72, i64 8
  %5 = or disjoint i64 %1, %4
  %6 = or disjoint i64 %5, %0
  %7 = icmp eq i64 %6, 120
  ret i1 %7
}

attributes #0 = { nounwind }
