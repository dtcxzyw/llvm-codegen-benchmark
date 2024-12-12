
; 3 occurrences:
; openjdk/optimized/compilerDefinitions.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = and i1 %0, %4
  %6 = xor i1 %5, true
  ret i1 %6
}

; 9 occurrences:
; gromacs/optimized/disre.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/romania.ll
; quantlib/optimized/saudiarabia.ll
; quantlib/optimized/slovakia.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 24
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  %6 = xor i1 %5, true
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/china.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = and i1 %1, %3
  %5 = and i1 %0, %4
  %6 = xor i1 %5, true
  ret i1 %6
}

attributes #0 = { nounwind }
