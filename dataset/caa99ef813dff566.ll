
; 8 occurrences:
; folly/optimized/MemoryMapping.cpp.ll
; openmpi/optimized/bfrop_base_copy.ll
; openmpi/optimized/bfrop_base_fns.ll
; openmpi/optimized/bfrop_base_macro_backers.ll
; openmpi/optimized/gds_shmem_store.ll
; openmpi/optimized/pmix_hash.ll
; qemu/optimized/block_io.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = freeze i64 %4
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = freeze i64 %4
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add nuw i64 %3, %0
  %5 = freeze i64 %4
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %0, %3
  %5 = freeze i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
