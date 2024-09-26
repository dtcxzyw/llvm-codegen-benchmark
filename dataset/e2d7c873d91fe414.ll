
; 7 occurrences:
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/inflate.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 8
  %2 = and i64 %1, 65280
  %3 = lshr i64 %0, 8
  %4 = add nuw nsw i64 %2, %3
  %5 = urem i64 %4, 31
  ret i64 %5
}

attributes #0 = { nounwind }
