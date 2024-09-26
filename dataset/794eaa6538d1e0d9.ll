
; 2 occurrences:
; abc/optimized/luckyFast16.c.ll
; opencv/optimized/deriv.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = icmp sgt i32 %3, -1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/plurrule.ll
; linux/optimized/indirect.ll
; linux/optimized/vt.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = icmp eq i32 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
