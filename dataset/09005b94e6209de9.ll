
; 2 occurrences:
; abc/optimized/sbdCore.c.ll
; libquic/optimized/padding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; z3/optimized/qe.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
