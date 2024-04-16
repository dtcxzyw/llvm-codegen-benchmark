
; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 16
  %.mask = and i64 %1, 4294901760
  %3 = add i64 %.mask, %2
  %4 = add nsw i64 %3, -4293984256
  ret i64 %4
}

attributes #0 = { nounwind }
