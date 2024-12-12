
; 2 occurrences:
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ugt i64 %0, 169
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 307, i32 311
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/absGlaOld.c.ll
; linux/optimized/uncore_snb.ll
; linux/optimized/uncore_snbep.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 536870911
  %3 = icmp eq i64 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 128, i32 0
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/giaIso3.c.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 536870911
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 -567204165, i32 -558112784
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/hw_breakpoint.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 90
  %3 = icmp ult i64 %0, 271
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 4, i32 14
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ExprCXX.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ugt i64 %0, 4294967295
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 33554432, i32 0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/perf_regs.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 0, i32 -22
  ret i32 %5
}

attributes #0 = { nounwind }
