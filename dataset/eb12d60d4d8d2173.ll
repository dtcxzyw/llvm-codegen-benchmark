
; 30 occurrences:
; arrow/optimized/float16.cc.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; grpc/optimized/writing.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_color.ll
; linux/optimized/rx.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; postgres/optimized/tsvector_parser.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 384, i16 %2
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

; 18 occurrences:
; c3c/optimized/sema_expr.c.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/devtmpfs.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/mlme.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/CGAtomic.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; nix/optimized/daemon.ll
; opencv/optimized/gfluidcore.cpp.ll
; postgres/optimized/file.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 0, i16 %2
  %4 = or i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
