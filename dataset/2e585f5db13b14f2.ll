
; 3 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; openspiel/optimized/hearts.cc.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = or i1 %2, %0
  %4 = and i64 %1, 255
  %5 = icmp eq i64 %4, 12
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000402(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, -65537
  %3 = or i1 %2, %0
  %4 = and i64 %1, -4294901761
  %5 = icmp eq i64 %4, -4294901761
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
