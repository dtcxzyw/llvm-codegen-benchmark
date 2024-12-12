
; 31 occurrences:
; c3c/optimized/sema_expr.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; linux/optimized/keyboard.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AlignmentFromAssumptions.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; openjdk/optimized/hb-face-builder.ll
; openusd/optimized/topologyRefiner.cpp.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -1
  %3 = select i1 %0, i16 -1, i16 %2
  ret i16 %3
}

attributes #0 = { nounwind }
