
; 6 occurrences:
; abc/optimized/bdcSpfd.c.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openspiel/optimized/havannah.cc.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 16
  %4 = and i64 %3, 4294901760
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

; 3 occurrences:
; abc/optimized/ifDec07.c.ll
; linux/optimized/ds.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = and i64 %3, 281470681743360
  %5 = or disjoint i64 %1, %4
  %6 = or i64 %0, %5
  %7 = or i64 %6, 7381399789260242944
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 39
  %4 = and i64 %3, 1152921504606846976
  %5 = or i64 %1, %4
  %6 = or i64 %0, %5
  %7 = or i64 %6, 8
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 10
  %4 = and i64 %3, 31744
  %5 = or i64 %1, %4
  %6 = or i64 %5, %0
  %7 = or disjoint i64 %6, 2031616
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/ds.ll
; llvm/optimized/AArch64ExternalSymbolizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 29
  %4 = and i64 %3, 1610612736
  %5 = or disjoint i64 %1, %4
  %6 = or i64 %5, %0
  %7 = or disjoint i64 %6, 2415919104
  ret i64 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 24
  %4 = and i64 %3, 1099494850560
  %5 = or i64 %4, %1
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, 4611686018427387904
  ret i64 %7
}

attributes #0 = { nounwind }
