
; 12 occurrences:
; flac/optimized/stream_decoder.c.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; hdf5/optimized/H5Cint.c.ll
; hermes/optimized/HadesGC.cpp.ll
; opencv/optimized/regtree.cpp.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/zDirector.ll
; quantlib/optimized/creditriskplus.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

; 2 occurrences:
; flac/optimized/stream_decoder.c.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

; 1 occurrences:
; qemu/optimized/util_throttle.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = uitofp nneg i64 %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
