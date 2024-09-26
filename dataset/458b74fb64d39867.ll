
; 9 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; git/optimized/rev-list.ll
; hwloc/optimized/topology-nvml.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/string_helpers.ll
; llvm/optimized/Driver.cpp.ll
; openjdk/optimized/p11_keymgmt.ll
; php/optimized/ir_perf.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 11 occurrences:
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/vsyscall_64.ll
; llvm/optimized/MmapWriteExecChecker.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/cpCache.ll
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; php/optimized/phpdbg_io.ll
; postgres/optimized/xid8funcs.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
