
; 5 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; llvm/optimized/ValueTracking.cpp.ll
; php/optimized/ir.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 -2, i32 -3
  ret i32 %5
}

attributes #0 = { nounwind }
