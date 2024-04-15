
; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; linux/optimized/8139too.ll
; ruby/optimized/iseq.ll
; stockfish/optimized/movepick.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 8, i64 16
  ret i64 %6
}

attributes #0 = { nounwind }
