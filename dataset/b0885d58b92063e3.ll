
; 5 occurrences:
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000e94(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = icmp samesign ult i64 %0, %4
  %6 = icmp samesign ult i32 %1, 4
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
