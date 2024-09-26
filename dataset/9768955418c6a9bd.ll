
; 7 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/cluster.c.ll
; minetest/optimized/CImage.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = mul i64 %1, %0
  ret i64 %2
}

attributes #0 = { nounwind }
