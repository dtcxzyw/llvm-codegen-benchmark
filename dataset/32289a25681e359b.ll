
; 5 occurrences:
; linux/optimized/hsu.ll
; opencv/optimized/hough.cpp.ll
; quest/optimized/QuEST_cpu.c.ll
; slurm/optimized/fed_mgr.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw i64 1, %4
  %6 = or i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
