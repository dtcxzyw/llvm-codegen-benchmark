
; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000043(i8 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  %5 = or disjoint i8 %4, 16
  ret i8 %5
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i8 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 8
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  %5 = or i8 %4, 16
  ret i8 %5
}

attributes #0 = { nounwind }
