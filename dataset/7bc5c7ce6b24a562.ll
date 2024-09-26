
; 8 occurrences:
; abc/optimized/cecSatG3.c.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; brotli/optimized/block_splitter.c.ll
; lief/optimized/ecp.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/jfrVirtualMemory.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = urem i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
