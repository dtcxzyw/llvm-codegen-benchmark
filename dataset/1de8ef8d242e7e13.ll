
; 4 occurrences:
; linux/optimized/hid-core.ll
; openusd/optimized/zipFile.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = add i32 %2, 24576
  %4 = or i32 %0, %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 4 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 65512
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
