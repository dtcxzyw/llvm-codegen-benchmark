
; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i8 %1, 2
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i8 %1, i8 %3
  %6 = or disjoint i8 %5, 16
  %7 = select i1 %0, i8 %5, i8 %6
  ret i8 %7
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i8 %1, 8
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i8 %1, i8 %3
  %6 = or i8 %5, 16
  %7 = select i1 %0, i8 %5, i8 %6
  ret i8 %7
}

attributes #0 = { nounwind }
