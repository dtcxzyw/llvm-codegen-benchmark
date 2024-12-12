
; 1 occurrences:
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 -1, i64 %3
  %6 = icmp ne i64 %0, %5
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/bmcMaj2.c.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = icmp sgt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 -1, i64 %3
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/SimplifyLibCalls.cpp.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = icmp sle i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
