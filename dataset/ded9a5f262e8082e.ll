
; 6 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/CoroElide.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; openusd/optimized/diagnosticMgr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = or i8 %1, %3
  %5 = icmp ne i8 %4, 0
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = or i8 %1, %3
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
