
; 1 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, 2
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = icmp ult i32 %6, 80
  ret i1 %7
}

attributes #0 = { nounwind }
