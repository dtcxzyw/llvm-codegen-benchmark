
; 3 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = icmp ult i64 %0, 23
  %4 = add i64 %2, 24
  %5 = select i1 %3, i64 56, i64 %4
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = icmp ult i64 %0, 23
  %4 = add nuw i64 %2, 8
  %5 = select i1 %3, i64 40, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
