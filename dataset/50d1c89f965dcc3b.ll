
; 2 occurrences:
; icu/optimized/unistr.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %.not1, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %not. = xor i1 %1, true
  %.not1 = select i1 %not., i1 %3, i1 false
  %4 = icmp ne i32 %0, 8
  %5 = select i1 %.not1, i1 true, i1 %4
  ret i1 %5
}

; 7 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; raylib/optimized/rcore.c.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 63
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = icmp eq i32 %0, 63
  %5 = select i1 %.not1, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/posix-cpu-timers.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %.not1, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -2147483648
  %not. = xor i1 %1, true
  %.not1 = select i1 %not., i1 %3, i1 false
  %4 = icmp ugt i32 %0, 15
  %5 = select i1 %.not1, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -2147483648
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %.not1, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -2147483647
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %.not1, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgemv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %.not1, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 17
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ult i64 %0, 17
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
