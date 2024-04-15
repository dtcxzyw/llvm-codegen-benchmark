
; 1 occurrences:
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65345
  %3 = icmp ult i32 %2, 6
  %4 = icmp eq i8 %0, 3
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; hermes/optimized/StringRef.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  %4 = icmp ult i8 %0, 10
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/charset_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -32
  %3 = icmp ult i8 %2, 95
  %4 = icmp ne i32 %0, 0
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/build_utility.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp slt i32 %2, 2
  %4 = icmp sgt i32 %0, 1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = icmp slt i32 %2, 1
  %4 = icmp sgt i32 %0, 0
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; cvc5/optimized/addition.cpp.ll
; eastl/optimized/EAString.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -39
  %3 = icmp ult i16 %2, -2
  %4 = icmp ult i16 %0, 2
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
