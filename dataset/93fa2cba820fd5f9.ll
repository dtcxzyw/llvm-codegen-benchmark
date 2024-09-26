
; 26 occurrences:
; brotli/optimized/literal_cost.c.ll
; cvc5/optimized/theory_bv.cpp.ll
; git/optimized/http.ll
; linux/optimized/netdev-genl.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; ninja/optimized/build.cc.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; opencv/optimized/obj_detect.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/decodemv.c.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/util_buffer.c.ll
; qemu/optimized/util_qht.c.ll
; redis/optimized/geo.ll
; ruby/optimized/bignum.ll
; ruby/optimized/numeric.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
