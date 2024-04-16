
; 3 occurrences:
; ruby/optimized/time.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = and i16 %1, 384
  %.not = icmp eq i16 %2, 384
  %3 = select i1 %.not, i16 -6, i16 1
  ret i16 %3
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 114688
  %3 = icmp eq i32 %2, 16384
  %4 = select i1 %3, i32 8, i32 30
  ret i32 %4
}

attributes #0 = { nounwind }
