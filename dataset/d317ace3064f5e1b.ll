
; 1 occurrences:
; linux/optimized/mmconf-fam10h_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 269484032
  %4 = and i64 %1, -1048576
  %5 = icmp uge i64 %4, %3
  %6 = icmp ult i64 %0, -13153337343
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000249(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 8
  %4 = and i64 %1, -4
  %5 = icmp uge i64 %4, %3
  %6 = icmp ult i64 %0, 65537
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
