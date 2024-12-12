
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 363526
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i8 %1, 32
  %6 = select i1 %5, i1 %4, i1 false
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/iface.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i8 %1, 0
  %6 = select i1 %5, i1 %4, i1 false
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
