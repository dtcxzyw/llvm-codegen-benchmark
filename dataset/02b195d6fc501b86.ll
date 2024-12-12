
; 4 occurrences:
; cpython/optimized/hamt.ll
; linux/optimized/hdac_bus.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1088
  %5 = getelementptr [8 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/aigRet.c.ll
; abseil-cpp/optimized/crc.cc.ll
; boost/optimized/alloc_lib.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/pcre2_substring.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 104
  %5 = getelementptr nusw nuw [131072 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/history.c.ll
; stockfish/optimized/evaluate_nnue.ll
; stockfish/optimized/position.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 68
  %5 = getelementptr nusw nuw [64 x float], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/hdac_bus.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 -520
  %5 = getelementptr [128 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4320
  %5 = getelementptr [64 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
