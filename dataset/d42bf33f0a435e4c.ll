
; 7 occurrences:
; abc/optimized/cuddAnneal.c.ll
; faiss/optimized/MatrixStats.cpp.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; libquic/optimized/speed.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = uitofp i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
