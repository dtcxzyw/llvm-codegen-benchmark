
; 1 occurrences:
; linux/optimized/signal.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 33554432
  %3 = icmp eq i32 %2, 0
  %4 = add i64 %0, -128
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2146435072
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i32 %0, -10
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
