
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -16
  %3 = lshr i64 %2, 2
  %4 = getelementptr nusw i8, ptr %0, i64 3160
  %5 = getelementptr [4 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -35
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw i8, ptr %0, i64 52816
  %5 = getelementptr [4 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000072(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = lshr exact i64 %2, 1
  %4 = getelementptr i8, ptr %0, i64 615168
  %5 = getelementptr nusw [12800 x float], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = lshr exact i64 %2, 1
  %4 = getelementptr nusw i8, ptr %0, i64 666368
  %5 = getelementptr nusw [12800 x float], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; mimalloc/optimized/alloc.c.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4096
  %3 = lshr i64 %2, 2
  %4 = getelementptr nusw i8, ptr %0, i64 140
  %5 = getelementptr nusw [32 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 4 occurrences:
; luau/optimized/IrRegAllocX64.cpp.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/arena.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = lshr i64 %2, 6
  %4 = getelementptr nusw i8, ptr %0, i64 192
  %5 = getelementptr nusw [4 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; mimalloc/optimized/alloc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = lshr i64 %2, 6
  %4 = getelementptr nusw i8, ptr %0, i64 32
  %5 = getelementptr nusw [4 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = lshr exact i64 %2, 1
  %4 = getelementptr nusw i8, ptr %0, i64 40
  %5 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr [129 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
