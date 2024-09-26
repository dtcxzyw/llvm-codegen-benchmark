
; 69 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/cnfPost.c.ll
; assimp/optimized/BlenderLoader.cpp.ll
; clamav/optimized/readdb.c.ll
; cmake/optimized/process.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/utrie2.ll
; libuv/optimized/process.c.ll
; linux/optimized/compaction.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hda_codec.ll
; linux/optimized/i915_gem_evict.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sd.ll
; linux/optimized/xt_addrtype.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; node/optimized/process.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-tag.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/multnode.ll
; openjdk/optimized/predicates.ll
; openmpi/optimized/opal_wrapper.ll
; openmpi/optimized/pmixcc.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_pattern_info.ll
; php/optimized/proc_open.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; redis/optimized/acl.ll
; redis/optimized/server.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; ring-rs/optimized/33fkftca8afosh1u.ll
; ruby/optimized/bignum.ll
; ruby/optimized/io.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/prep_script_slurmd.ll
; slurm/optimized/sbatch.ll
; slurm/optimized/slurmscriptd.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/xspike.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 256
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
