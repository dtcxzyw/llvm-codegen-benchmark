
; 1 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = and i64 %3, 255
  %5 = sub i64 %0, %1
  %6 = add i64 %5, -1
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
