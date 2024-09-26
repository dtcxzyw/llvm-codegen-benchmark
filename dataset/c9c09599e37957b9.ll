
; 13 occurrences:
; abc/optimized/bdcSpfd.c.ll
; linux/optimized/io_apic.ll
; llvm/optimized/DynamicTypeChecker.cpp.ll
; llvm/optimized/MCXCOFFStreamer.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %0, 65534
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; 14 occurrences:
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/ds.ll
; linux/optimized/set_memory.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4294967296
  %4 = or disjoint i64 %0, %1
  %5 = or i64 %4, %3
  %6 = or disjoint i64 %5, 2
  ret i64 %6
}

; 5 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; linux/optimized/ds.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4294967296
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  %6 = or i64 %5, 2
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 992
  %4 = or i64 %0, %1
  %5 = or i64 %4, %3
  %6 = or disjoint i64 %5, 31744
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 33030144
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %5, 64
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611404543450677248
  %4 = or i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, 4611686018427387904
  ret i64 %6
}

attributes #0 = { nounwind }
