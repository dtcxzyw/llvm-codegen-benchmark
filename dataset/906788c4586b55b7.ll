
; 4 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; icu/optimized/collationtailoring.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 4
  %4 = add i8 %0, %1
  %5 = add i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
