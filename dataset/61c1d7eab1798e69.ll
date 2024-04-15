
; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, %2
  %4 = shl nsw i64 %3, 16
  %5 = add nsw i64 %4, -4293984256
  %6 = select i1 %1, i64 %5, i64 %4
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
