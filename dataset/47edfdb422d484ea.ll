
; 2 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = xor i64 %4, %0
  %6 = icmp ult i64 %5, 4194304
  ret i1 %6
}

attributes #0 = { nounwind }
