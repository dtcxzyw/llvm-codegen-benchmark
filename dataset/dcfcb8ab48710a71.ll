
; 4 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; opencv/optimized/array.cpp.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-lmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %0, 273
  %4 = and i1 %3, %2
  %5 = and i1 %1, %4
  %6 = icmp ne i32 %0, 289
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
