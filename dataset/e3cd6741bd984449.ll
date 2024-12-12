
; 2 occurrences:
; abc/optimized/giaSimBase.c.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = icmp samesign ugt i64 %0, 31
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 13 occurrences:
; abc/optimized/giaDecs.c.ll
; hyperscan/optimized/charreach.cpp.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/process_64.ll
; linux/optimized/set_memory.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; clamav/optimized/regexec.c.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/regexec.c.ll
; llvm/optimized/regexec.c.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
