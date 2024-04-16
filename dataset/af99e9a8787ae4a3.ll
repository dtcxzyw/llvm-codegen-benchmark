
; 2 occurrences:
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/x509.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2
  %4 = select i1 %3, i64 20, i64 4
  %5 = select i1 %1, i64 36, i64 %4
  %6 = or disjoint i64 %5, %0
  %7 = icmp eq i64 %6, 44
  ret i1 %7
}

; 2 occurrences:
; lief/optimized/CodeView.cpp.ll
; lief/optimized/Note.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = select i1 %3, i64 20, i64 4
  %5 = select i1 %1, i64 36, i64 %4
  %6 = or disjoint i64 %5, %0
  %7 = icmp eq i64 %6, 44
  ret i1 %7
}

attributes #0 = { nounwind }
