
; 4 occurrences:
; icu/optimized/unum.ll
; llvm/optimized/ParseOpenACC.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; verilator/optimized/V3Descope.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i1
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

attributes #0 = { nounwind }
