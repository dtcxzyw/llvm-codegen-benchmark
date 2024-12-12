
; 3 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; stockfish/optimized/tbprobe.ll
; zed-rs/optimized/4hdn1csvepxizqbxhztzuw0uw.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 9
  %3 = sub nsw i32 %2, %0
  %4 = mul nsw i32 %3, 3584
  ret i32 %4
}

attributes #0 = { nounwind }
