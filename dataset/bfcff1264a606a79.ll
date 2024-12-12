
; 1 occurrences:
; minetest/optimized/CNullDriver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = icmp ule i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openusd/optimized/bignum-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = icmp slt i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, %1
  %4 = icmp eq i32 %3, 1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = icmp ugt i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, %1
  %4 = icmp ne i32 %3, 1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 255
  %4 = icmp sgt i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
