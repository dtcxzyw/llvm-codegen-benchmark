
; 1 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 2147483647, i32 -2147483648
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; 7 occurrences:
; cvc5/optimized/justification_strategy.cpp.ll
; git/optimized/apply.ll
; linux/optimized/ip6_output.ll
; linux/optimized/raw.ll
; quickjs/optimized/quickjs.ll
; yosys/optimized/ezsat.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 1, i32 128
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/time.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = select i1 %2, i64 9223372036854775807, i64 -9223372036854775808
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
