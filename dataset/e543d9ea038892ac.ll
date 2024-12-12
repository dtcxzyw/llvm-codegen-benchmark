
; 39 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; clamav/optimized/readdb.c.ll
; cmake/optimized/process.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libuv/optimized/process.c.ll
; linux/optimized/compaction.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/i915_gem_evict.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; node/optimized/process.ll
; openjdk/optimized/hb-ot-tag.ll
; openmpi/optimized/opal_wrapper.ll
; openmpi/optimized/pmixcc.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_pattern_info.ll
; php/optimized/proc_open.ll
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
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 7
  %4 = icmp samesign ult i32 %0, 17
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 7 occurrences:
; linux/optimized/drm_ioctl.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/multnode.ll
; openjdk/optimized/predicates.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 31
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 9
  ret i32 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/hda_codec.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 31
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ASTReaderStmt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 11
  %3 = and i32 %2, 65535
  %.not = icmp eq i32 %0, 0
  %4 = select i1 %.not, i32 0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 63
  %4 = icmp ult i32 %0, 2048
  %5 = select i1 %4, i32 %3, i32 64
  ret i32 %5
}

attributes #0 = { nounwind }
