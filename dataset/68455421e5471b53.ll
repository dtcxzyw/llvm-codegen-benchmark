
; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 2
  %4 = select i1 %1, i8 %2, i8 %3
  %5 = or disjoint i8 %4, 16
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i8 %4, i8 %5
  ret i8 %7
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 8
  %4 = select i1 %1, i8 %2, i8 %3
  %5 = or i8 %4, 16
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i8 %4, i8 %5
  ret i8 %7
}

attributes #0 = { nounwind }
