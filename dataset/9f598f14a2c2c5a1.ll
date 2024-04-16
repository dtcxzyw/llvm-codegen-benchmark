
; 2 occurrences:
; llama.cpp/optimized/train.cpp.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = xor i64 %0, 9223372036854775807
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
