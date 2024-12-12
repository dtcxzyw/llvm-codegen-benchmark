
; 6 occurrences:
; abc/optimized/bmcMaj2.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; openjdk/optimized/compilerDefinitions.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 63
  %4 = select i1 %1, i64 -1, i64 %3
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = select i1 %1, i64 -1, i64 %3
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = select i1 %1, i64 -1, i64 %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/SimplifyLibCalls.cpp.ll
; redis/optimized/bitops.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/Constants.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp sle i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
