
; 39 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/zstd_compress.c.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; linux/optimized/build_utility.ll
; linux/optimized/i915_gem.ll
; linux/optimized/ibs.ll
; linux/optimized/vmaster.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/HLSLExternalSemaSource.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; ncnn/optimized/matmul.cpp.ll
; ncnn/optimized/matmul_x86.cpp.ll
; ncnn/optimized/matmul_x86_avx.cpp.ll
; ncnn/optimized/matmul_x86_avx512.cpp.ll
; ncnn/optimized/matmul_x86_fma.cpp.ll
; qemu/optimized/hw_acpi_erst.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-bpv6.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 71777214294589695
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 4 occurrences:
; freetype/optimized/autofit.c.ll
; git/optimized/pack-redundant.ll
; linux/optimized/fair.ll
; openjdk/optimized/dumpTimeClassInfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 17179869176
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; redis/optimized/bin.ll
; redis/optimized/bin.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ult i32 %0, 6
  %4 = select i1 %3, i64 3, i64 %2
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = icmp ugt i32 %0, 15
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
