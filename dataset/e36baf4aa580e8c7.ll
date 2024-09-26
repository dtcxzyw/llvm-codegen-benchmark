
; 7 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; qemu/optimized/system_dirtylimit.c.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = mul i64 %2, 100
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; libwebp/optimized/frame_enc.c.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = mul nsw i64 %2, 100
  %4 = udiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
