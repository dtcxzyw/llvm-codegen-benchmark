
; 6 occurrences:
; brotli/optimized/block_splitter.c.ll
; clamav/optimized/mbr.c.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; linux/optimized/md.ll
; qemu/optimized/hw_core_numa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 -1, i64 %2
  %4 = udiv i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
