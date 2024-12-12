
; 4 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; openmpi/optimized/gds_shmem.ll
; php/optimized/zend_file_cache.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 32
  %3 = add i64 %0, %2
  %4 = add i64 %3, 4120
  %5 = and i64 %4, -4096
  ret i64 %5
}

attributes #0 = { nounwind }
