
; 2 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, %1
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/collationdata.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 57344
  %4 = and i32 %2, 57344
  %5 = icmp samesign ult i32 %4, %3
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

; 3 occurrences:
; icu/optimized/collationdata.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 983040
  %4 = and i32 %2, 983040
  %5 = icmp samesign ugt i32 %4, %3
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
