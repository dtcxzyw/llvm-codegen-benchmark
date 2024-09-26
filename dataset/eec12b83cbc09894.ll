
; 6 occurrences:
; icu/optimized/collationtailoring.ll
; linux/optimized/ip_output.ll
; linux/optimized/xfrm_input.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = and i8 %3, 63
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw i8 %1, %2
  %4 = and i8 %3, 1
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
