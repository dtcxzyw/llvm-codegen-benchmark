
; 24 occurrences:
; llvm/optimized/ClangASTPropertiesEmitter.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = icmp ugt i64 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 %1, i64 -1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i64 %1, i64 1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; image-rs/optimized/5oy2v8fghrh79s8.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i64 %1, i64 0
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/MachineOptimizationRemarkEmitter.cpp.ll
; llvm/optimized/OptimizationRemarkEmitter.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 %1, i64 1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/PGOInstrumentation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 %1, i64 0
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/chttp2_server.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 %1, i64 120000
  %5 = icmp samesign ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
