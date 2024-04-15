
; 3 occurrences:
; abc/optimized/fraMan.c.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/ifMan.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 48
  %3 = uitofp i64 %2 to double
  %4 = sitofp i32 %0 to double
  %5 = fmul double %4, %3
  ret double %5
}

; 1 occurrences:
; libquic/optimized/histogram.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = uitofp i64 %2 to double
  %4 = sitofp i32 %0 to double
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
