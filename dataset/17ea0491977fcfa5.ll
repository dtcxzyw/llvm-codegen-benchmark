
; 1 occurrences:
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4503599627370495
  %4 = icmp ne i64 %3, 0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  %6 = icmp eq i64 %0, 9218868437227405312
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
