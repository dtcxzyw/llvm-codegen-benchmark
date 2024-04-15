
; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, 2
  %6 = sub i64 %5, %0
  %7 = icmp ult i64 %6, 16
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, 2
  %6 = sub i64 %5, %0
  %7 = icmp eq i64 %6, 16
  ret i1 %7
}

attributes #0 = { nounwind }
