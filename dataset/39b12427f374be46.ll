
; 3 occurrences:
; gromacs/optimized/gmx_spatial.cpp.ll
; icu/optimized/package.ll
; wireshark/optimized/packet-fw1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 6, i32 2
  %4 = select i1 %1, i32 7, i32 %3
  %5 = icmp eq i8 %0, 79
  %6 = select i1 %5, i32 8, i32 %4
  ret i32 %6
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 0
  %4 = select i1 %1, i32 4, i32 %3
  %5 = icmp ult i8 %0, 3
  %6 = select i1 %5, i32 5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
