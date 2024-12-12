
; 6 occurrences:
; ipopt/optimized/IpStdCInterface.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; openjdk/optimized/compile.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  %6 = xor i1 %5, true
  ret i1 %6
}

; 4 occurrences:
; gromacs/optimized/pbc.cpp.ll
; linux/optimized/xhci.ll
; quantlib/optimized/israel.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2044
  %4 = and i1 %3, %1
  %5 = or i1 %0, %4
  %6 = xor i1 %5, true
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/number_decimalquantity.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 31
  %4 = and i1 %3, %1
  %5 = or i1 %0, %4
  %6 = xor i1 %5, true
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/measunit_extra.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 8
  %4 = and i1 %1, %3
  %5 = or i1 %4, %0
  %6 = xor i1 %5, true
  ret i1 %6
}

attributes #0 = { nounwind }
