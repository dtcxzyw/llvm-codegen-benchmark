
; 13 occurrences:
; brotli/optimized/bit_cost.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; graphviz/optimized/exeval.c.ll
; grpc/optimized/ring_hash.cc.ll
; oiio/optimized/imageio.cpp.ll
; openjdk/optimized/stringDedupStat.ll
; postgres/optimized/xlog.ll
; qemu/optimized/util_qdist.c.ll
; rocksdb/optimized/histogram.cc.ll
; slurm/optimized/common_jag.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = select i1 %0, double %3, double %1
  ret double %4
}

; 3 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp nneg i64 %2 to double
  %4 = select i1 %0, double %3, double %1
  ret double %4
}

attributes #0 = { nounwind }
