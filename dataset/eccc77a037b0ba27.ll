
; 3 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 7
  %4 = icmp eq i32 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/collationdata.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 57344
  %4 = icmp samesign ult i32 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/collationdata.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 983040
  %4 = icmp samesign ugt i32 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
