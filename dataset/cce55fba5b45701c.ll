
; 2 occurrences:
; abc/optimized/absGla.c.ll
; llvm/optimized/LoopUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870911
  %4 = icmp eq i64 %3, 536870911
  %5 = or i1 %4, %1
  %6 = select i1 %5, i64 -9223372036854775808, i64 0
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2047
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %1
  %6 = select i1 %5, i64 0, i64 64
  %7 = or i64 %6, %0
  ret i64 %7
}

; 9 occurrences:
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/DarwinAsmParser.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCMachOStreamer.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/X86MachObjectWriter.cpp.ll
; openusd/optimized/primData.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %1
  %6 = select i1 %5, i64 8, i64 0
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
