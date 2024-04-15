
; 3 occurrences:
; postgres/optimized/ginvalidate.ll
; ruby/optimized/util.ll
; ruby/optimized/weakmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 31
  %5 = icmp eq i32 %4, 10
  %6 = or i1 %0, %1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/init_64.ll
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %0, %1
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
