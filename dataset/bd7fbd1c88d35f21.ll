
; 5 occurrences:
; cmake/optimized/SystemTools.cxx.ll
; hermes/optimized/HadesGC.cpp.ll
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = uitofp i64 %2 to double
  %4 = uitofp i64 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
