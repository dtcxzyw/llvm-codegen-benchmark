
; 11 occurrences:
; ceres/optimized/cuda_block_structure.cc.ll
; faiss/optimized/MatrixStats.cpp.ll
; flac/optimized/fixed.c.ll
; git/optimized/diffcore-break.ll
; meshlab/optimized/meshio.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; postgres/optimized/pg_waldump.ll
; rocksdb/optimized/internal_stats.cc.ll
; spike/optimized/cachesim.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fmul double %4, 0x3EB0000000000000
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
