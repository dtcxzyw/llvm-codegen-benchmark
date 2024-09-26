
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %.unshifted = xor i8 %0, %1
  %2 = icmp ult i8 %.unshifted, 8
  ret i1 %2
}

; 2 occurrences:
; linux/optimized/mlme.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = lshr i8 %0, 3
  %4 = icmp ugt i8 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
