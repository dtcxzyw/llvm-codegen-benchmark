
; 6 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/macroAssembler_x86.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 64, i64 0
  %5 = or disjoint i64 %0, %4
  %6 = select i1 %1, i64 16384, i64 0
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 1024, i64 0
  %5 = or i64 %4, %0
  %6 = select i1 %1, i64 4, i64 0
  %7 = or i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 5188
  %5 = or disjoint i64 %0, %4
  %6 = select i1 %1, i64 0, i64 4096
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 2305843009213693952
  %5 = or i64 %4, %1
  %6 = select i1 %0, i64 0, i64 -9223372036854775808
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
