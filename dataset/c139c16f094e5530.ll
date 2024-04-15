
; 7 occurrences:
; darktable/optimized/histogram.c.ll
; hwloc/optimized/topology-nvml.ll
; meshlab/optimized/io_pdb.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tool.cpp.ll
; postgres/optimized/costsize.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = select i1 %0, double %1, double 0.000000e+00
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
