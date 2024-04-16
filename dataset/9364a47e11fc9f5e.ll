
; 7 occurrences:
; cpython/optimized/pyhash.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/pmix_hwloc.ll
; openmpi/optimized/shmem_mmap_module.ll
; rocksdb/optimized/write_controller.cc.ll
; stb/optimized/stb_dxt.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+06
  %3 = fptoui double %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
