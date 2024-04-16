
; 2 occurrences:
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/x509.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 20, i64 4
  %4 = icmp ugt i32 %1, 4
  %5 = select i1 %4, i64 36, i64 %3
  %6 = or disjoint i64 %5, %0
  %7 = icmp eq i64 %6, 44
  ret i1 %7
}

; 2 occurrences:
; lief/optimized/CodeView.cpp.ll
; lief/optimized/Note.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 20, i64 4
  %4 = icmp sgt i32 %1, 4
  %5 = select i1 %4, i64 36, i64 %3
  %6 = or disjoint i64 %5, %0
  %7 = icmp eq i64 %6, 44
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/time_posix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 2, i8 1
  %4 = icmp sgt i64 %1, -1
  %5 = select i1 %4, i8 0, i8 %3
  %6 = or i8 %5, %0
  %7 = icmp eq i8 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
