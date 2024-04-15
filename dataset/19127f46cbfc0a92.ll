
; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; linux/optimized/cdrom.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = and i32 %2, %0
  %4 = lshr exact i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
