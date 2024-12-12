
; 14 occurrences:
; abc/optimized/bdcSpfd.c.ll
; linux/optimized/core.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/DynamicTypeChecker.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MCXCOFFStreamer.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openspiel/optimized/havannah.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294901760
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %0, %4
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; 5 occurrences:
; linux/optimized/ds.ll
; linux/optimized/workingset.ll
; llvm/optimized/AArch64ExternalSymbolizer.cpp.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036854775804
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  %6 = or disjoint i64 %5, 2
  ret i64 %6
}

; 9 occurrences:
; abc/optimized/ifDec07.c.ll
; linux/optimized/dmar.ll
; linux/optimized/ds.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/memory.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = or disjoint i64 %1, %3
  %5 = or i64 %4, %0
  %6 = or i64 %5, 1711276032
  ret i64 %6
}

; 7 occurrences:
; abc/optimized/bdcSpfd.c.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4503599627370496
  %4 = or i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = or disjoint i64 %5, 1048576
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_h368ace38__0.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %0, %4
  %6 = or i64 %5, 1
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/memory.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1152921504606846976
  %4 = or i64 %1, %3
  %5 = or i64 %0, %4
  %6 = or i64 %5, 8
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = or i64 %1, %3
  %5 = or i64 %4, %0
  %6 = or disjoint i64 %5, 31744
  ret i64 %6
}

attributes #0 = { nounwind }
