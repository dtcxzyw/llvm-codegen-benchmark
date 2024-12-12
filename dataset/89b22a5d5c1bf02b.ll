
; 8 occurrences:
; abc/optimized/bdcSpfd.c.ll
; llvm/optimized/DynamicTypeChecker.cpp.ll
; llvm/optimized/MCXCOFFStreamer.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294901760
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %0, 65534
  %6 = or disjoint i64 %5, %4
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/ds.ll
; openjdk/optimized/xMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036854775804
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, -4294967296
  %6 = or i64 %4, %5
  %7 = or disjoint i64 %6, 2
  ret i64 %7
}

; 2 occurrences:
; abc/optimized/bdcSpfd.c.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4503599627370496
  %4 = or i64 %3, %0
  %5 = and i64 %1, 4502500115742720
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, 1048576
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 576460752303423488
  %4 = or i64 %0, %3
  %5 = and i64 %1, 144115188075855872
  %6 = or i64 %4, %5
  %7 = or i64 %6, 137438953472
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = or i64 %0, %3
  %5 = and i64 %1, 992
  %6 = or i64 %4, %5
  %7 = or disjoint i64 %6, 31744
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1040187392
  %4 = or disjoint i64 %0, %3
  %5 = and i64 %1, 33030144
  %6 = or disjoint i64 %4, %5
  %7 = or i64 %6, 64
  ret i64 %7
}

attributes #0 = { nounwind }
