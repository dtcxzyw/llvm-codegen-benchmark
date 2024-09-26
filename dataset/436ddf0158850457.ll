
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
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

; 14 occurrences:
; arrow/optimized/decimal.cc.ll
; linux/optimized/commoncap.ll
; linux/optimized/gro.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/zMark.ll
; qemu/optimized/hw_display_virtio-gpu-base.c.ll
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; spike/optimized/f32_to_f16.ll
; spike/optimized/f64_to_f16.ll
; spike/optimized/f64_to_f32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

; 28 occurrences:
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
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openusd/optimized/level.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_h368ace38__0.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ParseDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = or i64 %3, %1
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
