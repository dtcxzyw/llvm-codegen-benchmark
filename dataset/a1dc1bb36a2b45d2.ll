
; 8 occurrences:
; git/optimized/diff-lib.ll
; linux/optimized/waitq.ll
; memcached/optimized/testapp.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; openblas/optimized/iparam2stage.c.ll
; php/optimized/html.ll
; postgres/optimized/command.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, -1
  %2 = icmp ne i8 %0, -96
  %3 = and i1 %2, %1
  %4 = select i1 %3, i64 1, i64 2
  ret i64 %4
}

attributes #0 = { nounwind }
