
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/ntp.ll
; mimalloc/optimized/stats.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  %5 = udiv i32 %4, 1000
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
