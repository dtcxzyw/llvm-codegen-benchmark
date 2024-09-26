
; 3 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; ruby/optimized/unicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 540672
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i32 %0, -91
  %5 = icmp ult i32 %4, -26
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/poscalc.cpp.ll
; ruby/optimized/regenc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8192
  %3 = icmp eq i32 %2, 0
  %4 = add i32 %0, -123
  %5 = icmp ult i32 %4, -26
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
