
; 7 occurrences:
; brotli/optimized/bit_cost.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; qemu/optimized/util_qdist.c.ll
; rocksdb/optimized/histogram.cc.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fcmp ogt double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 4 occurrences:
; grpc/optimized/ring_hash.cc.ll
; oiio/optimized/imageio.cpp.ll
; qemu/optimized/util_qdist.c.ll
; rocksdb/optimized/histogram.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fcmp olt double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
