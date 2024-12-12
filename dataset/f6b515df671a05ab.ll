
; 6 occurrences:
; git/optimized/add-patch.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/8aib3kswyxtai67bpawu71ihu.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 32, i8 %2
  %4 = icmp eq i8 %0, 92
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
