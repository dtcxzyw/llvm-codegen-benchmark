
; 5 occurrences:
; cpython/optimized/sre.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; linux/optimized/transaction.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, %1
  %4 = sdiv i64 %0, %1
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 10 occurrences:
; casadi/optimized/fmu_function.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; faiss/optimized/sorting.cpp.ll
; git/optimized/apply.ll
; linux/optimized/icl_dsi.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, %1
  %4 = sdiv i32 %0, %1
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
