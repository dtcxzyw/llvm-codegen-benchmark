
; 3 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 496
  %4 = icmp samesign ult i64 %1, 23
  %5 = select i1 %4, i64 32, i64 %3
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %4 = icmp ult i64 %1, 23
  %5 = select i1 %4, i64 32, i64 %3
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = icmp ult i64 %1, 23
  %5 = select i1 %4, i64 32, i64 %3
  %6 = sub nuw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 504
  %4 = icmp samesign ult i64 %1, 23
  %5 = select i1 %4, i64 32, i64 %3
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
