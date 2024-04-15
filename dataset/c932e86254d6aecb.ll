
; 3 occurrences:
; ruby/optimized/time.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 7
  %4 = icmp ult i16 %3, 6
  %5 = select i1 %4, i16 1, i16 -6
  ret i16 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = lshr i32 %1, 14
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i32 8, i32 30
  ret i32 %5
}

attributes #0 = { nounwind }
