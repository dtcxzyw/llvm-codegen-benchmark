
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = add nuw nsw i64 %3, 65521
  %5 = and i64 %1, 65535
  %6 = add nuw nsw i64 %4, %5
  %7 = sub nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 511
  %4 = add nuw nsw i64 %3, 1
  %5 = and i64 %1, 18014398509481983
  %6 = add nuw nsw i64 %4, %5
  %7 = sub nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
