
; 1 occurrences:
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ule i64 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/aigTiming.c.ll
; linux/optimized/acpi_video.ll
; linux/optimized/filter.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777215
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
