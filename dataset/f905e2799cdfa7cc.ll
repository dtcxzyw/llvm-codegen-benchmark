
; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/CoroElide.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; openusd/optimized/diagnosticMgr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = or i8 %3, %1
  %5 = icmp ne i8 %4, 0
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = or i8 %3, %1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
