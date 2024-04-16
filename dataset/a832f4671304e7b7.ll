
; 3 occurrences:
; cmake/optimized/cmGeneratorTarget.cxx.ll
; postgres/optimized/ruleutils.ll
; yosys/optimized/tribuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
