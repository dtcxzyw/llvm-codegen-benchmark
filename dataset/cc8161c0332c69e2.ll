
; 2 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = select i1 %1, i32 0, i32 %4
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; qemu/optimized/net_eth.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, 2
  %5 = select i1 %1, i64 1, i64 %4
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
