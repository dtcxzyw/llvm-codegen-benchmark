
; 34 occurrences:
; clamav/optimized/matcher-ac.c.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/fair.ll
; linux/optimized/mballoc.ll
; linux/optimized/xprt.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SetTheory.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; openmpi/optimized/coll_base_bcast.ll
; postgres/optimized/oid.ll
; spike/optimized/umax32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.umax.i32(i32 %0, i32 %2)
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 2 occurrences:
; rust-analyzer-rs/optimized/ax17c37uj31hhic.ll
; spike/optimized/amomaxu_w.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %2, i32 %0)
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ucp_table.cpp.ll
; linux/optimized/reg.ll
; linux/optimized/xarray.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = tail call i32 @llvm.umax.i32(i32 %0, i32 %2)
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
