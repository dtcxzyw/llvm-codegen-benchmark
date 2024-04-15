
; 4 occurrences:
; hwloc/optimized/topology-linux.ll
; openmpi/optimized/gds_shmem.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; rocksdb/optimized/write_controller.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %4, %0
  %6 = fmul double %5, 1.000000e+06
  ret double %6
}

attributes #0 = { nounwind }
