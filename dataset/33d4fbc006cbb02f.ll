
; 6 occurrences:
; assimp/optimized/Assimp.cpp.ll
; flac/optimized/encode.c.ll
; linux/optimized/kfifo.ll
; qemu/optimized/block_vvfat.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
