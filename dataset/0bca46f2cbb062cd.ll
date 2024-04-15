
; 7 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/sclBuffer.c.ll
; meshlab/optimized/filter_fractal.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = trunc i32 %0 to i8
  %4 = sdiv i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
