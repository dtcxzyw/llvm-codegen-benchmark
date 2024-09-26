
; 4 occurrences:
; gromacs/optimized/gmx_spatial.cpp.ll
; icu/optimized/package.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-fw1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 67
  %3 = select i1 %2, i32 6, i32 2
  %4 = icmp eq i8 %1, 78
  %5 = select i1 %4, i32 7, i32 %3
  %6 = select i1 %0, i32 8, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
