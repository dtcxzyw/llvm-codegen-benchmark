
; 5 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/util_buffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/util_qht.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4
  %4 = zext i1 %3 to i64
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 8 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; opencv/optimized/obj_detect.cpp.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/literal_cost.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 24
  %4 = zext i1 %3 to i64
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
