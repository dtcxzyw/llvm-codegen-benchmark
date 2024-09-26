
; 4 occurrences:
; gromacs/optimized/gmx_spatial.cpp.ll
; icu/optimized/package.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-fw1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 67
  %4 = select i1 %3, i32 6, i32 2
  %5 = select i1 %1, i32 7, i32 %4
  %6 = select i1 %0, i32 8, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
