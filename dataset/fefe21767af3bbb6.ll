
; 1 occurrences:
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i1 @func0000000000000c16(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %2, 0
  %5 = icmp slt i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; linux/optimized/namei_msdos.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i16 %2, 0
  %5 = icmp eq i8 %0, 14
  %6 = select i1 %5, i1 %3, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
