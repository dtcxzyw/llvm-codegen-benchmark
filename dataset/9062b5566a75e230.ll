
; 8 occurrences:
; faiss/optimized/MatrixStats.cpp.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; libquic/optimized/speed.cc.ll
; opencv/optimized/regtree.cpp.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/zStat.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = uitofp i64 %4 to double
  ret double %5
}

; 1 occurrences:
; llvm/optimized/CodeLayout.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nuw i64 %0, %3
  %5 = uitofp nneg i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
