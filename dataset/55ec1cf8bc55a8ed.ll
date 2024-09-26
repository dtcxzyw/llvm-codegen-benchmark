
; 12 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; darktable/optimized/avif.c.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; lua/optimized/lvm.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/zNMethod.ll
; qemu/optimized/target_riscv_monitor.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
