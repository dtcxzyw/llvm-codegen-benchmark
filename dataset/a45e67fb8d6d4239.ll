
; 3 occurrences:
; abc/optimized/pdrTsim2.c.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i64 0, i64 1073741824
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
