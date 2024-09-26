
; 32 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; cmake/optimized/process.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libuv/optimized/process.c.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/i915_gem_evict.ll
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
; spike/optimized/xspike.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = and i32 %1, 256
  %3 = and i32 %0, 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %2, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
