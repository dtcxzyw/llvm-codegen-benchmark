
; 4 occurrences:
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = and i64 %1, 2048
  %3 = shl nuw nsw i64 %0, 12
  %4 = and i64 %3, 61440
  %5 = or disjoint i64 %4, %2
  ret i64 %5
}

; 10 occurrences:
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ExternalSymbolizer.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; spike/optimized/processor.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = and i64 %1, 16777184
  %3 = shl i64 %0, 29
  %4 = and i64 %3, 1610612736
  %5 = or disjoint i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 3
  %2 = and i64 %1, 16777184
  %3 = shl nsw i64 %0, 29
  %4 = and i64 %3, 1610612736
  %5 = or disjoint i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; stockfish/optimized/movepick.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 9
  %2 = and i64 %1, -72340172838076928
  %3 = shl i64 %0, 7
  %4 = and i64 %3, 9187201950435737344
  %5 = or i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/AArch64AsmBackend.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 29
  %2 = and i64 %1, 1610612736
  %3 = shl nuw nsw i64 %0, 3
  %4 = and i64 %3, 16777184
  %5 = or disjoint i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
