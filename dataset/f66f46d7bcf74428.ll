
; 7 occurrences:
; cvc5/optimized/sygus_unif_io.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/mesh.cpp.ll
; qemu/optimized/hw_nvme_dif.c.ll
; rocksdb/optimized/fs_posix.cc.ll
; spike/optimized/f128_to_i64_r_minMag.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i32 %3, i32 16385
  ret i32 %5
}

attributes #0 = { nounwind }
