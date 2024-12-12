
; 3 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 7 occurrences:
; cpython/optimized/obmalloc.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; postgres/optimized/bitmapset.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
