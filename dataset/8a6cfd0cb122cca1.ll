
; 5 occurrences:
; libwebp/optimized/token_enc.c.ll
; linux/optimized/hid-core.ll
; openusd/optimized/zipFile.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 24576
  %3 = or i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 65512
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 10
  %3 = or disjoint i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 10
  %3 = or i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
