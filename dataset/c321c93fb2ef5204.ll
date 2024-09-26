
; 4 occurrences:
; clamav/optimized/htmlnorm.c.ll
; git/optimized/rev-parse.ll
; openblas/optimized/blas_server.c.ll
; openjdk/optimized/mutableNUMASpace.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, ptr %0, ptr %1
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
