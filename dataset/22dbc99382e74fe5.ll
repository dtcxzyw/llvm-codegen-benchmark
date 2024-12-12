
; 1 occurrences:
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 -1, i64 %4
  %7 = icmp ne i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 -1, i64 %4
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/SimplifyLibCalls.cpp.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func0000000000000428(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 0, i64 %4
  %7 = icmp ugt i64 %0, %6
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 0, i64 %4
  %7 = icmp sgt i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000427(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 0, i64 %4
  %7 = icmp sle i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
