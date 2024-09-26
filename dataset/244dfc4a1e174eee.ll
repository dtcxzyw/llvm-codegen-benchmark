
; 7 occurrences:
; linux/optimized/ds.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; spike/optimized/csrs.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 245760
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 16384, i64 0
  %6 = or disjoint i64 %0, %1
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 -6148914691236517206, i64 6148914691236517205
  %6 = or i64 %0, %1
  %7 = or i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
