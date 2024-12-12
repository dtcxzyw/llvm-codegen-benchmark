
; 6 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; boost/optimized/approximately_equals.ll
; linux/optimized/tsc.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 12 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i64
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 4 occurrences:
; libquic/optimized/p224-64.c.ll
; qemu/optimized/system_memory.c.ll
; quickjs/optimized/libbf.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw nsw i128 %1 to i64
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; boost/optimized/approximately_equals.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = sub nuw nsw i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; boost/optimized/approximately_equals.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = sub nuw i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw nsw i128 %1 to i64
  %3 = sub nuw nsw i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; coreutils-rs/optimized/3z39203exqv32wuh.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i64
  %3 = sub nuw i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw nsw i128 %1 to i64
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
