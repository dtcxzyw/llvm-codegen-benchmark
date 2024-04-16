
; 3 occurrences:
; postgres/optimized/ginvalidate.ll
; ruby/optimized/util.ll
; ruby/optimized/weakmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 10
  %5 = or i1 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/init_64.ll
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
