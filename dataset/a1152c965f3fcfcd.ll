
; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/CoroElide.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; openusd/optimized/diagnosticMgr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = and i8 %1, 1
  %5 = or i8 %4, %3
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = and i8 %1, 1
  %5 = or i8 %4, %3
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
