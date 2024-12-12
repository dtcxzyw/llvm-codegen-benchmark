
; 5 occurrences:
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/3jiy4rg0squ6unio.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -9223372036854775808
  %3 = zext i1 %2 to i64
  %4 = select i1 %0, i64 3, i64 4
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 16383
  %3 = zext i1 %2 to i64
  %4 = select i1 %0, i64 4, i64 3
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
