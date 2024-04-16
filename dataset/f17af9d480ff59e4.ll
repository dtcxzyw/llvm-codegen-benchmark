
; 1 occurrences:
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = sub i32 %1, %3
  %5 = icmp ult i32 %4, 4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlaswp_minus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, %1
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
