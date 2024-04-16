
; 2 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; icu/optimized/uniset.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = xor i64 %2, %0
  %4 = icmp ult i64 %3, 256
  ret i1 %4
}

; 4 occurrences:
; draco/optimized/hash_utils.cc.ll
; linux/optimized/nfs4xdr.ll
; qemu/optimized/accel_tcg_translator.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4
  %3 = xor i64 %2, %0
  %4 = icmp ult i64 %3, 4096
  ret i1 %4
}

; 2 occurrences:
; php/optimized/random.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -71
  %3 = xor i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkSets.c.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = xor i32 %2, %0
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/tls_cbc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = xor i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 7 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; linux/optimized/bio.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 6364136223846793005
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -15
  %3 = xor i32 %2, %0
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
