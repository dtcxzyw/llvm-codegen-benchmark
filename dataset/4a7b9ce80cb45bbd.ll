
; 36 occurrences:
; casadi/optimized/dae_builder_internal.cpp.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cmake/optimized/cmCursesOptionsWidget.cxx.ll
; cmake/optimized/cmList.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; freetype/optimized/psaux.c.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; hermes/optimized/eval.cpp.ll
; libquic/optimized/quic_utils.cc.ll
; linux/optimized/compaction.ll
; linux/optimized/fair.ll
; linux/optimized/net_failover.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; opencv/optimized/nms.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; postgres/optimized/regexec.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_cpu.c.ll
; qemu/optimized/target_riscv_tcg_tcg-cpu.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/sort.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

; 2 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
