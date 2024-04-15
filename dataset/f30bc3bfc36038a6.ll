
; 6 occurrences:
; grpc/optimized/outlier_detection.cc.ll
; oiio/optimized/printinfo.cpp.ll
; php/optimized/string.ll
; postgres/optimized/pg_waldump.ll
; rocksdb/optimized/sim_cache.cc.ll
; spike/optimized/cachesim.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = uitofp i64 %3 to float
  %5 = fmul float %0, 1.000000e+02
  %6 = fdiv float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
