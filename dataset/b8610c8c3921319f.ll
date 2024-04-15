
; 5 occurrences:
; hermes/optimized/GlobalObject.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/i915_gem_evict.ll
; linux/optimized/namei.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = freeze ptr %2
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
