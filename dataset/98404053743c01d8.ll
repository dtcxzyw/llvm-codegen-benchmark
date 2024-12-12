
; 7 occurrences:
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/inflate.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = urem i64 %2, 31
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/unzip.c.ll
; opencv/optimized/datamask.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = urem i64 %2, 100
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/timer.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = urem i64 %2, 1000
  %4 = icmp samesign ugt i64 %3, 249
  ret i1 %4
}

attributes #0 = { nounwind }
