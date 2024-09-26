
; 4 occurrences:
; linux/optimized/manage.ll
; opencv/optimized/softfloat.cpp.ll
; postgres/optimized/xlog.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
