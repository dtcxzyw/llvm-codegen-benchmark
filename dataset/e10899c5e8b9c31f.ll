
; 1 occurrences:
; abc/optimized/epd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = icmp ult i64 %2, -4503599627370496
  %4 = or i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/putil.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = icmp sgt i64 %2, -1
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
