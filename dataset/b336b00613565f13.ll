
; 4 occurrences:
; lief/optimized/CodeView.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/x509.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 20, i64 4
  %4 = select i1 %1, i64 36, i64 %3
  %5 = or disjoint i64 %4, %0
  %6 = icmp eq i64 %5, 44
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/time_posix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 2, i8 1
  %4 = select i1 %1, i8 0, i8 %3
  %5 = or i8 %4, %0
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
