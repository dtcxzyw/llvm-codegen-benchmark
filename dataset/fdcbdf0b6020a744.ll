
%struct.ZStoreBarrierEntry.2746792 = type { ptr, i64 }

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
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -35
  %3 = lshr i64 %2, 1
  %4 = getelementptr [4 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; mimalloc/optimized/alloc.c.ll
; openjdk/optimized/zBarrier.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/5c13ae2xelsf4ggd.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -16
  %3 = lshr i64 %2, 4
  %4 = getelementptr nusw nuw [32 x %struct.ZStoreBarrierEntry.2746792], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/ilnj6n0bhpk5oz9.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = lshr i64 %2, 6
  %4 = getelementptr nusw nuw [0 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; mimalloc/optimized/alloc.c.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 6
  %4 = getelementptr nusw nuw [0 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = lshr exact i64 %2, 1
  %4 = getelementptr nusw nuw [12800 x float], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 9 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/cbtree.ll
; libquic/optimized/strike_register.cc.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/arena.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = lshr i64 %2, 8
  %4 = getelementptr nusw nuw [2 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = lshr exact i64 %2, 1
  %4 = getelementptr [0 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = getelementptr [129 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
