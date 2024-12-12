
; 39 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/wlnRead.c.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; linux/optimized/blk-mq-debugfs.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hda_codec.ll
; linux/optimized/maple_tree.ll
; linux/optimized/netdev.ll
; linux/optimized/p4.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; lvgl/optimized/lv_draw_buf.ll
; mold/optimized/arch-arm32.cc.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahMark.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/tcg-op-vec.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; ruby/optimized/hash.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 532676608
  ret i32 %2
}

attributes #0 = { nounwind }
