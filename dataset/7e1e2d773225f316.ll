
; 6 occurrences:
; hwloc/optimized/topology-linux.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/thread.cpp.ll
; mitsuba3/optimized/util.cpp.ll
; qemu/optimized/util_qemu-thread-posix.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 7
  %4 = lshr i64 %0, 5
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %0, 2
  %5 = icmp samesign ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
