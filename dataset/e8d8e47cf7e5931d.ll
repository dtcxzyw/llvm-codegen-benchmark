
; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = and i64 %2, 65535
  %4 = add nuw nsw i64 %0, %3
  %5 = shl nsw i64 %4, 16
  %6 = add nsw i64 %5, -4293984256
  ret i64 %6
}

attributes #0 = { nounwind }
