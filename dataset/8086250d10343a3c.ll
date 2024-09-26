
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8585216
  %4 = and i32 %1, 8388608
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = xor i32 %6, 142405730
  ret i32 %7
}

; 6 occurrences:
; linux/optimized/tg3.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/Regex.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24576
  %4 = and i32 %1, 7
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = xor i32 %6, 16384
  ret i32 %7
}

attributes #0 = { nounwind }
