
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -16
  %3 = lshr i64 %2, 2
  %4 = getelementptr [4 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -35
  %3 = lshr i64 %2, 1
  %4 = getelementptr [4 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = lshr exact i64 %2, 1
  %4 = getelementptr inbounds [12800 x float], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 8 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/cbtree.ll
; libquic/optimized/strike_register.cc.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/arena.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = lshr i64 %2, 8
  %4 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; mimalloc/optimized/alloc.c.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4096
  %3 = lshr i64 %2, 2
  %4 = getelementptr inbounds [32 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; mimalloc/optimized/alloc.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = lshr i64 %2, 7
  %4 = getelementptr inbounds [2 x i128], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/interrupt.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = lshr i64 %2, 2
  %4 = getelementptr [0 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = lshr exact i64 %2, 1
  %4 = getelementptr [0 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
