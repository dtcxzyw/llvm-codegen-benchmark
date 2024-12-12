
; 9 occurrences:
; linux/optimized/ds.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; spike/optimized/csrs.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 112
  %5 = and i64 %1, 128
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 9007199254740991
  %4 = select i1 %3, i64 4503599627370496, i64 0
  %5 = and i64 %1, 13510798882111487
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/IdentifierTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -134218240
  %4 = or disjoint i64 %0, %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 0, i64 2147483648
  %7 = or i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/lbr.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 2048, i64 0
  %5 = and i64 %1, -2049
  %6 = or i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
