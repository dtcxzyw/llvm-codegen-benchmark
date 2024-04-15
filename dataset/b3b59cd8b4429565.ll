
; 2 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; hermes/optimized/StringRef.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  %4 = add i8 %0, -48
  %5 = icmp ult i8 %4, 10
  %6 = xor i1 %5, %3
  ret i1 %6
}

; 4 occurrences:
; cvc5/optimized/addition.cpp.ll
; eastl/optimized/EAString.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000544(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -39
  %3 = icmp ult i16 %2, -2
  %4 = add nsw i16 %0, -37
  %5 = icmp ult i16 %4, 2
  %6 = xor i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
