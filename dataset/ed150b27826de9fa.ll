
; 4 occurrences:
; abc/optimized/abcSymm.c.ll
; abc/optimized/reoShuffle.c.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = srem i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
