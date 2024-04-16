
; 1 occurrences:
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = and i32 %0, -4
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 5
  ret i64 %5
}

; 10 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = add nuw nsw i32 %1, 7
  %3 = and i32 %2, 120
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
