
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -16
  %3 = lshr i64 %2, 2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 3160
  %5 = getelementptr [4 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -35
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 52816
  %5 = getelementptr [4 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = lshr exact i64 %2, 1
  %4 = getelementptr i8, ptr %0, i64 615168
  %5 = getelementptr nusw nuw [12800 x float], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = lshr exact i64 %2, 1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 666368
  %5 = getelementptr nusw nuw [12800 x float], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; mimalloc/optimized/alloc.c.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4096
  %3 = lshr i64 %2, 2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 140
  %5 = getelementptr nusw nuw [32 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 4 occurrences:
; luau/optimized/IrRegAllocX64.cpp.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/arena.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = lshr i64 %2, 6
  %4 = getelementptr nusw nuw i8, ptr %0, i64 192
  %5 = getelementptr nusw nuw [4 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = lshr exact i64 %2, 1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 40
  %5 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func000000000000006c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr [129 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; mimalloc/optimized/alloc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw nuw [129 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
