
; 9 occurrences:
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; arrow/optimized/decimal.cc.ll
; linux/optimized/commoncap.ll
; linux/optimized/gro.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/zMark.ll
; qemu/optimized/hw_display_virtio-gpu-base.c.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = or i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 23 occurrences:
; c3c/optimized/bigint.c.ll
; cvc5/optimized/timeout_core_manager.cpp.ll
; linux/optimized/lbr.ll
; linux/optimized/sd.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/LowLevelType.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openusd/optimized/level.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_h368ace38__0.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ParseDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = or i64 %1, %3
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
