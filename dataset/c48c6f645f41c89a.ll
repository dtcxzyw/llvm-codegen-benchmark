
; 7 occurrences:
; clamav/optimized/regexec.c.ll
; hermes/optimized/regexec.c.ll
; linux/optimized/intel_display.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/regexec.c.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 6 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/CoroElide.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; openusd/optimized/diagnosticMgr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
